import 'package:chat_ai/core/_core_exports.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseAuthenticationPage(
      children: [
        const Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: EdgeInsets.all(12),
            child: AuthBackButton(),
          ),
        ),
        SizedBox(height: sl<ScreenSize>().getHeightPercent(.0288)),
        HeaderText(
          text: AppTexts.welcomebackGladToSeeYouAgain,
          style: AppTextStyles.title30BoldBlack,
          leftPadding: sl<ScreenSize>().getWidthPercent(.1),
        ),
        SizedBox(height: sl<ScreenSize>().getHeightPercent(.077)),
        CustomTextField(
          hintText: AppTexts.username,
          height: sl<ScreenSize>().getHeightPercent(.072),
        ),
        SizedBox(height: sl<ScreenSize>().getHeightPercent(.017)),
        CustomTextField(
          hintText: AppTexts.email,
          height: sl<ScreenSize>().getHeightPercent(.072),
        ),
        SizedBox(height: sl<ScreenSize>().getHeightPercent(.017)),
        CustomTextField(
          hintText: AppTexts.password,
          height: sl<ScreenSize>().getHeightPercent(.072),
        ),
        SizedBox(height: sl<ScreenSize>().getHeightPercent(.017)),
        CustomTextField(
          hintText: AppTexts.confirmpassword,
          height: sl<ScreenSize>().getHeightPercent(.072),
        ),
        SizedBox(height: sl<ScreenSize>().getHeightPercent(.02)),
        FilledLongButton(
          onTap: () {},
          text: AppTexts.agreeAndRegister,
        ),
        SizedBox(height: sl<ScreenSize>().getHeightPercent(.035)),
        const LinedText(text: AppTexts.orLoginWith),
        SizedBox(height: sl<ScreenSize>().getHeightPercent(.025)),
        const LoginWithButtonsRow(),
      ],
    );
  }
}