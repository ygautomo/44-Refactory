# 0904 Object Oriented Programming- Static Method 02
## Assignment
### Status: Final 20190501

**Instruction**
 1. Create **TemperatureConverter** class which has ability to convert temperature measurement to various units (e.g `Celcius`, `Fahrenheit`, `Kelvin`)

**Solution**
```JavaScript
class TemperatureConverter {
	static fahrenheitToCelcius(value) {	return ((value - 32) * 5 / 9);	}
	static celciusToFahrenheit(value) {	return ((value * 9) / 5 + 32);	}
	static celciusToKelvin(value) {	return (value + 273.15); }
	static kelvinToCelcius(value) {	return (value - 273.15); }
	static fahrenheitToKelvin(value) { return (((value - 32) / 1.8 ) + 273.15); }
	static kelvinToFahrenheit(value) { return (((value - 273.15) * 1.8) + 32); }
}

console.log(TemperatureConverter.fahrenheitToCelcius(50));
console.log(TemperatureConverter.celciusToFahrenheit(10));
console.log(TemperatureConverter.celciusToKelvin(30));
console.log(TemperatureConverter.kelvinToCelcius(60));
console.log(TemperatureConverter.fahrenheitToKelvin(70));
console.log(TemperatureConverter.kelvinToFahrenheit(34));
```

> Written with [StackEdit](https://stackedit.io/).