A demo app that demonstrates Flutter's ability to create
beautiful UI with complex animations. The app fetches recipes from local storage.


## 📦 Packages 
| Description    |   Package |
| ---------| -------|
| Architecture | [Reference Architecture](https://codewithandrea.com/articles/flutter-app-architecture-riverpod-introduction/)|
| State Management | [flutter_riverpod](https://pub.dev/packages/flutter_riverpod)
| Theming | [flex_color_scheme](https://pub.dev/packages/flex_color_scheme) |
| animation | [flutter_animate](https://pub.dev/packages/flutter_animate) & explicit animation |




https://github.com/miabilal/Food_Ui_Animation/assets/75506311/3a18832b-3758-422f-a2e5-39d8e23e71c8

## 🩻 Project Structure  

```
|- assets <- recipe.json and images
|
lib
|
|_ 📁src
	|
	|__ 📁core
	|	|__ 📁animation <- page transition
	|	|__ 📁constants
	|	|__ 📁theme <- define themes & and colors
	|	|__ 📁widgets <- widgets that are used in multiple screens
	|
    	|__ 📁onboarding <- onboarding screen and its widgets
	|
	|__ 📁recipes 
        	|__ 📁domain <- entities
		|__ 📁data <- recipe repository (fetch recipes from recipe.json)
        	|__ 📁presentation <- Home Screen & Recipe Details Screen and other related widgets
```
