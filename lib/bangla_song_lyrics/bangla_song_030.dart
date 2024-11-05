import 'package:flutter/material.dart';
import '../widget/global_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongThirtyScreen extends StatelessWidget {
  const BanglaSongThirtyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppBar(
        title: "দেখা হবে, বন্ধু, কারণে আর অকারণে",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              description: """দেখা হবে, বন্ধু, কারণে আর অকারণে
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
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
