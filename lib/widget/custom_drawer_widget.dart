import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../about_screen.dart';
import '../contact_screen.dart';
import 'colors.dart';

class CustomDrawerWidget extends StatelessWidget {
  const CustomDrawerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const SizedBox(
            height: 150,
            child: DrawerHeader(
              decoration: BoxDecoration(color: ColorRes.primaryColor),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Islamic Songs Lyrics',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            title: const Text('About App'),
            leading: const Icon(Icons.person_outline_outlined,
                color: ColorRes.primaryColor),
            onTap: () {
              Get.to(() => const AboutUsScreen());
            },
          ),
          ListTile(
            title: const Text('Rate Our App'),
            leading: const Icon(Icons.star_rate_outlined,
                color: ColorRes.primaryColor),
            onTap: () {
              //Get.to(() => const RateOurApp());
            },
          ),
          ListTile(
            title: const Text('Send Feedback'),
            leading: const Icon(Icons.comment_bank_outlined,
                color: ColorRes.primaryColor),
            onTap: () {
              //Get.to(() => SendFeedback());
            },
          ),
          ListTile(
            title: const Text('Share Your Friends'),
            leading:
                const Icon(Icons.share_outlined, color: ColorRes.primaryColor),
            onTap: () {
              //Get.to(() => const ShareYourFriends());
            },
          ),
          ListTile(
            title: const Text('Contact Us'),
            leading: const Icon(Icons.location_history_outlined,
                color: ColorRes.primaryColor),
            onTap: () {
              Get.to(() => const ContactUsScreen());
            },
          ),
          const SizedBox(height: 5),
          Container(
            decoration: const BoxDecoration(
              border: Border(top: BorderSide(color: Colors.grey, width: 1)),
            ),
            padding: const EdgeInsets.only(top: 5),
            child: const Column(
              children: [
                Text(
                  'Design & Developed by',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: ColorRes.secondaryColor,
                  ),
                  textAlign: TextAlign.center,
                ),
                Text(
                  'Flutter Bangla',
                  style: TextStyle(
                    fontSize: 17,
                    color: ColorRes.primaryColor,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
                Text(
                  'Fb.com/FlutterBangla',
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                    color: ColorRes.secondaryColor,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
          // Container(
          //   padding: const EdgeInsets.only(left: 15, right: 15),
          //   child: const DrawerSocialMediaIconWidget(),
          // ),
        ],
      ),
    );
  }
}
