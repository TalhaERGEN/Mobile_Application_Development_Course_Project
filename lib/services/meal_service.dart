import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:mobile_application_development_course_project/models/meal.dart';

class MealService {
  static const String url =
      'https://www.themealdb.com/api/json/v1/1/search.php?s=';

  static Future<List<Meal>> fetchMeals() async {
    final response = await http.get(Uri.parse(url));

    if (response.statusCode == 200) {
      final Map<String, dynamic> data = json.decode(response.body);
      final List<dynamic> mealsJson = data['meals'];
      return mealsJson.map((json) => Meal.fromJson(json)).toList();
    } else {
      throw Exception('Failed to load meals');
    }
  }
}
