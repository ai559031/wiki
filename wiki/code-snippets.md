# 代码片段

## 千分位

```js
const RE_COMMFY = /\B(?=(?:\d{3})+$)/g;

// 千分位格式化数值。
// @param {Number, String} number，可以是字符串类型的数字。
// @param {Number} precision 小数位精度。
// @return {String} 千分位格式化后的数值。
function commfy(number, precision = DEFAULT_PRECISION) {
  const num = Number(number);
  if (isNaN(num)) {
    return number;
  }
  const nums = num.toFixed(precision).split('.');
  nums[0] = nums[0].replace(RE_COMMFY, ',');
  return nums.join('.');
}

expect(util.commfy(0)).to.equal('0.00');
expect(util.commfy(1)).to.equal('1.00');
expect(util.commfy(1, 0)).to.equal('1');
expect(util.commfy(100)).to.equal('100.00');
expect(util.commfy(1000)).to.equal('1,000.00');
expect(util.commfy(100000)).to.equal('100,000.00');
expect(util.commfy(1000000)).to.equal('1,000,000.00');
expect(util.commfy(100000000)).to.equal('100,000,000.00');
expect(util.commfy(1000000000)).to.equal('1,000,000,000.00');
expect(util.commfy('1000000000')).to.equal('1,000,000,000.00');
expect(util.commfy('-1000000000')).to.equal('-1,000,000,000.00');
expect(util.commfy('--')).to.equal('--');
```
