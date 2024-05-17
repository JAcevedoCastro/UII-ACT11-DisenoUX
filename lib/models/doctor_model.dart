// ignore_for_file: public_member_api_docs, sort_constructors_first
class DoctorModel {
  final String name;
  final String position;
  final int averageReview;
  final int totalReviews;
  final String profile;
  DoctorModel({
    required this.name,
    required this.position,
    required this.averageReview,
    required this.totalReviews,
    required this.profile,
  });
}

final List<DoctorModel> nearbyDoctors = [
  DoctorModel(
    name: "Iphone 15 - Black",
    position: "XKL-0429",
    averageReview: 0,
    totalReviews: 0,
    profile: "assets/ip.png",
  ),
  DoctorModel(
    name: "Iphone 15 - Blue",
    position: "STZ-8968",
    averageReview: 0,
    totalReviews: 0,
    profile: "assets/i3p.png",
  ),
  DoctorModel(
    name: "Iphone 15 - Green",
    position: "SRT-473",
    averageReview: 2,
    totalReviews: 0,
    profile: "assets/ip2.png",
  ),
];
