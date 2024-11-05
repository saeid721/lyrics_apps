import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongThirtyScreen extends StatelessWidget {
  const BanglaSongThirtyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "দেখা হবে, বন্ধু, কারণে আর অকারণে",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w700,
            color: ColorRes.primaryColor,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            GlobalContainer(
              backgroundColor: ColorRes.background,
              width: Get.width,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: GlobalContainer(
                  backgroundColor: ColorRes.white,
                  elevation: 2.0,
                  borderCornerRadius: BorderRadius.circular(5),
                  width: Get.width,
                  child: const Padding(
                    padding: EdgeInsets.all(10),
                    child: GlobalText(
                      str: """দেখা হবে, বন্ধু, কারণে আর অকারণে
দেখা হবে, বন্ধু, চাপা কোনো অভিমানে
দেখা হবে, বন্ধু, সাময়িক বৈরিতায়
অস্থির অপাগরতায়
দেখা হবে, বন্ধু, কারণে আর অকারণে
দেখা হবে, বন্ধু, চাপা কোনো অভিমানে
দেখা হবে, বন্ধু, সাময়িক বৈরিতায়
অস্থির অপাগরতায়
দেখা হবে, বন্ধু, নাটকীয় কোনো বিনয়ী ভঙ্গীতে
ভালোবাসার শুভ্র ইঙ্গিতে
দেখা হবে, বন্ধু, নিয়ত প্রতিদিন পাশ কেটে যাওয়ায়
সন্ধ্যার হিমেল হাওয়ায়
দেখা হবে, বন্ধু
স্লোগানমুখর কোনো এক ক্লান্ত মিছিলে
ব্যস্ততা থেকে ধার দিলে
দেখা হবে, বন্ধু
ভীষণ খেয়ালী মনের আতিথেয়তায়
উচ্ছ্বাসী প্রণয় প্রাক্কালে
দেখা হবে, বন্ধু, কারণে আর অকারণে
দেখা হবে, বন্ধু, চাপা কোনো অভিমানে
দেখা হবে, বন্ধু, সাময়িক বৈরিতায়
অস্থির অপাগরতায়
দেখা হবে, বন্ধু, কারণে আর অকারণে
দেখা হবে, বন্ধু, চাপা কোনো অভিমানে
দেখা হবে, বন্ধু, সাময়িক বৈরিতায়
অস্থির অপাগরতায়""",
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
