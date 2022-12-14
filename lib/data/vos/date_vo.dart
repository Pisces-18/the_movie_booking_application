import 'package:json_annotation/json_annotation.dart';

part 'date_vo.g.dart';
@JsonSerializable()
class DateVO{

  @JsonKey(name: "maximum")
  String? maximum;

  @JsonKey(name: "minimum")
  String? minimum;

  DateVO({required this.maximum,required this.minimum});

  factory DateVO.fromJson(Map<String,dynamic> json)=>_$DateVOFromJson(json);

  Map<String,dynamic> toJson()=>_$DateVOToJson(this);

  @override
  String toString() {
    return 'DateVO{maximum: $maximum, minimum: $minimum}';
  }
}