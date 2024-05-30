# mobile_application_development_course_project

![image](https://github.com/TalhaERGEN/Mobile_Application_Development_Course_Project/assets/65824311/5fc7e262-a68b-4545-b343-4fdca8dd9eb7)

![image](https://github.com/TalhaERGEN/Mobile_Application_Development_Course_Project/assets/65824311/d348846f-8f01-4c60-9fd7-efd41a7356f1)

![image](https://github.com/TalhaERGEN/Mobile_Application_Development_Course_Project/assets/65824311/46dca126-b118-4d2f-88ed-c8a8a7d11e81)


MyApp ->  Uygulamanın kök widget'ıdır. Uygulama genelinde kullanılacak temayı ve ana ekranı (MealListScreen) tanımlar.

MealListScreen ->  Uygulamanın ana ekranı olarak hizmet eder. Bu ekran yemek listesini göstermek için kullanılır.

_MealListScreenState -> Ekranın durumunu yönetir. MealService.fetchMeals kullanarak yemek listesini yükler ve FutureBuilder ile bu verileri gösterir. Listedeki bir yemek tıklandığında, kullanıcıyı MealDetailScreen ekranına yönlendirir.

Meal ->  Yemek verilerini temsil eden bir model sınıfıdır. JSON verilerinden Meal nesnesi oluşturmak için bir fabrika kurucusu içerir. Ayrıca, malzemeleri JSON'dan çıkarmak için _extractIngredients adında bir yardımcı fonksiyon içerir.

MealService -> Yemek verilerini TheMealDB API'den almak için HTTP isteklerini yöneten bir hizmet sınıfıdır. fetchMeals metodu, API'den yemek verilerini alır ve bunları Meal nesnelerine dönüştürür.

MealDetailScreen -> Seçilen yemeğin detaylarını gösteren ekran. Kullanıcıyı yemek adı, resim, talimatlar ve malzemeler hakkında bilgilendirir.



MyApp -> It is the root widget of the application. It defines the theme and the main screen (MealListScreen) that will be used throughout the application.

MealListScreen -> Serves as the main screen of the application. This screen is used to display the list of meals.

_MealListScreenState -> Manages the state of the screen. Loads the list of meals using MealService.fetchMeals and displays these data with FutureBuilder. When a meal in the list is clicked, it navigates the user to the MealDetailScreen.

Meal -> It is a model class representing meal data. It contains a factory constructor to create a Meal object from JSON data. Additionally, it includes a helper function named _extractIngredients to extract ingredients from JSON.

MealService -> It is a service class that manages HTTP requests to fetch meal data from TheMealDB API. The fetchMeals method retrieves meal data from the API and converts them into Meal objects.

MealDetailScreen -> A screen that displays the details of the selected meal. It informs the user about the meal's name, image, instructions, and ingredients.

API Kaynağı : https://www.themealdb.com



## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


