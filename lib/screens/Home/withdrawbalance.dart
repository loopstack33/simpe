import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WithDrawBalance extends StatelessWidget {
  const WithDrawBalance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(
      BoxConstraints(
          maxWidth: MediaQuery.of(context).size.width,
          maxHeight: MediaQuery.of(context).size.height),
      designSize: const Size(375, 812),
      context: context,
      minTextAdapt: true,
    );
    return Container(
      color: Colors.transparent,
      height: 600.h,
      child: Card(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
          child: Column(
            children: [
              Container(
                  height: 4.h,
                  width: 44.w,
                  decoration: BoxDecoration(
                    color: Color(0xffACACB0).withAlpha(25),
                  )),
              SizedBox(
                height: 16.h,
              ),
              SizedBox(
                width: double.infinity,
                child: Text(
                  "Withdraw balance",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color(0xff1e1e20),
                    fontSize: 18.sp,
                    fontFamily: "DMSans",
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(
                height: 32.h,
              ),
              SizedBox(
                width: 327.w,
                height: 190.h,
                child: Image.asset("assets/imges/withdrawa.png"),
              ),
              SizedBox(
                height: 40.h,
              ),
              SizedBox(
                width: double.infinity,
                child: Text(
                  "Choose how you want to withdraw money from your Simpe account",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color(0xff1e1e20),
                    fontSize: 14.sp,
                    fontFamily: "DMSans",
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              SizedBox(
                height: 24.h,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Color(0xFFF6F6F6),
                    borderRadius: BorderRadius.all(Radius.circular(12))),
                child: ListTile(
                  title: Text(
                    "Withdrawal to bank account",
                    style: TextStyle(
                      color: Color(0xff1e1e20),
                      fontSize: 14.sp,
                      fontFamily: "DMSans",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  trailing: SizedBox(
                      width: 24,
                      height: 24,
                      child: Image.asset("assets/icons/seleccted.png")),
                  subtitle: SizedBox(
                    width: 199.h,
                    child: Text(
                      "Available at your bank",
                      style: TextStyle(
                        color: Color(0xff1e1e20),
                        fontSize: 12.sp,
                      ),
                    ),
                  ),
                  leading: Image.asset(
                    "assets/icons/traansfermoneyicon.png",
                    width: 42.w,
                    height: 42.h,
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: InkWell(
                  onTap: () {
                    // Get.to(SuccessTransfer());
                  },
                  child: Container(
                    width: double.infinity,
                    color: Color(0xa3fcfcfc),
                    child: Container(
                      width: double.infinity,
                      height: 50.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xff4a5aff),
                      ),
                      child: Center(
                        child: Text(
                          "Continue",
                          style: TextStyle(
                            color: Color(0xfffcfcfc),
                            fontSize: 14.sp,
                            fontFamily: "DMSans",
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
