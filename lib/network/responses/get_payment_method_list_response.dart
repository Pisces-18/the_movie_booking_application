import 'package:json_annotation/json_annotation.dart';

import '../../data/vos/payment_vo.dart';

part 'get_payment_method_list_response.g.dart';
@JsonSerializable()
class GetPaymentMethodListResponse{
  @JsonKey(name: "code")
  int? code;

  @JsonKey(name: "message")
  String? essage;

  @JsonKey(name: "data")
  List<PaymentVO>? data;

  GetPaymentMethodListResponse(this.code, this.essage, this.data);

  factory GetPaymentMethodListResponse.fromJson(Map<String,dynamic> json) => _$GetPaymentMethodListResponseFromJson(json);

  Map<String,dynamic> toJson() => _$GetPaymentMethodListResponseToJson(this);
}