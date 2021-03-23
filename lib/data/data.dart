import 'package:personal_library/model/speciality.dart';
import 'package:flutter/cupertino.dart';

List<SpecialityModel> getSpeciality() {
  // ignore: deprecated_member_use
  List<SpecialityModel> specialities = new List<SpecialityModel>();
  SpecialityModel specialityModel = new SpecialityModel();

  //1
  specialityModel.noOfDoctors = 10;
  specialityModel.speciality = "Öksürük ve Soğuk";
  specialityModel.imgAssetPath = "assets/img1.png";
  specialityModel.backgroundColor = Color(0xff83A1F6);
  specialities.add(specialityModel);

  specialityModel = new SpecialityModel();

  //2
  specialityModel.noOfDoctors = 17;
  specialityModel.speciality = "Kalp Uzmanı";
  specialityModel.imgAssetPath = "assets/img2.png";
  specialityModel.backgroundColor = Color(0xff99CCFF);
  specialities.add(specialityModel);

  specialityModel = new SpecialityModel();

  //3
  specialityModel.noOfDoctors = 27;
  specialityModel.speciality = "Diyabet Bakımı";
  specialityModel.imgAssetPath = "assets/img3.png";
  specialityModel.backgroundColor = Color(0xff83A1F6);
  specialities.add(specialityModel);

  specialityModel = new SpecialityModel();

  return specialities;
}
