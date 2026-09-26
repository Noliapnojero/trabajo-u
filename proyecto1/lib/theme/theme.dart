import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';


// TIPOGRAFÍA

class AppTypography {

  static const String fontFamily = 'Inter';

  // HEADINGS

// H1

  static const TextStyle heading1 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 49,
    fontWeight: FontWeight.w800,
    height: 1.2,
    letterSpacing: -1.47, // -3%
    color: AppColors.ne900,
  );

// H2

  static const TextStyle heading2 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 39,
    fontWeight: FontWeight.w700,
    height: 1.2,
    letterSpacing: -0.51, // -1.3%
    color: AppColors.ne900,
  );

// H3

  static const TextStyle heading3 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 31,
    fontWeight: FontWeight.w600,
    height: 1.2,
    letterSpacing: 0, // 0%
    color: AppColors.ne900,
  );

// H4

  static const TextStyle heading4 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 25,
    fontWeight: FontWeight.w500,
    height: 1.2,
    letterSpacing: 0.25, // 1%
    color: AppColors.ne600,
  );

// H5

  static const TextStyle heading5 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 20,
    fontWeight: FontWeight.w500,
    height: 1.2,
    letterSpacing: 0, // 0%
    color: AppColors.ne600,
  );

// H6

  static const TextStyle heading6 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 16,
    fontWeight: FontWeight.w600,
    height: 1.2,
    letterSpacing: 0.14, // 0.9%
    color: AppColors.ne600,
  );

// H7

  static const TextStyle heading7 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 14,
    fontWeight: FontWeight.w500,
    height: 1.2,
    letterSpacing: 0.13, // 0.9%
    color: AppColors.ne600,
  );

  // SUBTITLES

// SUBTITLE 1
  
  static const TextStyle subtitle1 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 18,
    fontWeight: FontWeight.w400,
    height: 1.2,
    letterSpacing: 0.14, // 0.8%
    color: AppColors.ne500,
  );

// SUBTITLE 2

  static const TextStyle subtitle2 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 16,
    fontWeight: FontWeight.w400,
    height: 1.2,
    letterSpacing: 0.1, // 0.6%
    color: Color(0xFF1A0838), // no existe en tus primitivas
  );

  // BODY

// BODY LARGE

  static const TextStyle bodyLg = TextStyle(
    fontFamily: fontFamily,
    fontSize: 18,
    fontWeight: FontWeight.w400,
    height: 1.2,
    letterSpacing: 0.5, // 2.8%
    color: AppColors.ne700,
  );

// BODY

  static const TextStyle body = TextStyle(
    fontFamily: fontFamily,
    fontSize: 16,
    fontWeight: FontWeight.w400,
    height: 1.2,
    letterSpacing: 0.26, // 1.6%
    color: AppColors.ne700,
  );

  // CAPTION / OVERLINE / BUTTON

// CAPTION

  static const TextStyle caption = TextStyle(
    fontFamily: fontFamily,
    fontSize: 13,
    fontWeight: FontWeight.w400,
    height: 1.2,
    letterSpacing: 0.43, // 3.3%
    color: AppColors.ne500,
  );

// OVERLINE

  static const TextStyle overline = TextStyle(
    fontFamily: fontFamily,
    fontSize: 10,
    fontWeight: FontWeight.w600,
    height: 1.2,
    letterSpacing: 1.5, // 15%
    color: AppColors.hi800,
  );

// BUTTON

  static const TextStyle button = TextStyle(
    fontFamily: fontFamily,
    fontSize: 13,
    fontWeight: FontWeight.w500,
    height: 1.2,
    letterSpacing: 1.16, // 8.9%
  );
}


// MATERIAL TEXT THEME

const TextTheme appTextTheme = TextTheme(
  displayLarge: AppTypography.heading1,
  displayMedium: AppTypography.heading2,
  displaySmall: AppTypography.heading3,

  headlineLarge: AppTypography.heading4,
  headlineMedium: AppTypography.heading5,
  headlineSmall: AppTypography.heading6,

  titleLarge: AppTypography.subtitle1,
  titleMedium: AppTypography.subtitle2,
  titleSmall: AppTypography.heading7,

  bodyLarge: AppTypography.bodyLg,
  bodyMedium: AppTypography.body,
  bodySmall: AppTypography.caption,

  labelLarge: AppTypography.button,
  labelSmall: AppTypography.overline,
);


// ESCALA MÉTRICA / SPACING

class AppSpacing {
  static const double space0 = 0;
  static const double space100 = 4;
  static const double space200 = 8;
  static const double space300 = 12;
  static const double space400 = 16;
  static const double space500 = 20;
  static const double space600 = 24;
  static const double space700 = 32;
  static const double space800 = 40;
  static const double space900 = 48;
  static const double space1000 = 52;
  static const double space1100 = 56;
  static const double space1200 = 64;
  static const double space1300 = 72;
}


// MARGIN

class AppMargin {
  static const double marginXs = AppSpacing.space100;   // 4
  static const double marginSm = AppSpacing.space200;   // 8
  static const double marginSm2 = AppSpacing.space300;  // 12
  static const double marginMd = AppSpacing.space400;   // 16
  static const double marginLg = AppSpacing.space600;   // 24
  static const double marginXl = AppSpacing.space700;   // 32
  static const double marginFull = AppSpacing.space900; // 48
}


// PADDING

class AppPadding {
  static const double paddingXs = AppSpacing.space100;   // 4
  static const double paddingSm = AppSpacing.space200;   // 8
  static const double paddingMd = AppSpacing.space400;   // 16
  static const double paddingLg = AppSpacing.space600;   // 24
  static const double paddingXl = AppSpacing.space700;   // 32
  static const double paddingFull = AppSpacing.space900; // 48
}


// GAP

class AppGap {
  static const double gapXs = AppSpacing.space100;   // 4  (gap-meta)
  static const double gapSm = AppSpacing.space200;   // 8  (gap-content-dense)
  static const double gapMd = AppSpacing.space400;   // 16 (gap-list-item)
  static const double gapLg = AppSpacing.space600;   // 24 (gap-grid-layout)
  static const double gapXl = AppSpacing.space700;   // 32 (gap-section)
  static const double gapFull = AppSpacing.space900; // 48
}


// SHAPE

class AppShape {
  static const RoundedRectangleBorder shapeNa = RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(AppRadius.radiusNa)),
  );
  static const RoundedRectangleBorder shapeXs = RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(AppRadius.radiusXs)),
  );
  static const RoundedRectangleBorder shapeSm = RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(AppRadius.radiusSm)),
  );
  static const RoundedRectangleBorder shapeMd = RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(AppRadius.radiusMd)),
  );
  static const RoundedRectangleBorder shapeXmd = RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(AppRadius.radiusXmd)),
  );
  static const RoundedRectangleBorder shapeLg = RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(AppRadius.radiusLg)),
  );
  static const RoundedRectangleBorder shapeXl = RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(AppRadius.radiusXl)),
  );
  static const RoundedRectangleBorder shapeXxl = RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(AppRadius.radiusXxl)),
  );
  static const RoundedRectangleBorder shapeXxxl = RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(AppRadius.radiusXxxl)),
  );
  static const RoundedRectangleBorder shapeFull = RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(AppRadius.radiusFull)),
  );
}


// CORNER RADIUS

class AppRadius {
  static const double radiusNa = AppSpacing.space0;      // 0
  static const double radiusXs = AppSpacing.space100;    // 4
  static const double radiusSm = AppSpacing.space200;    // 8
  static const double radiusMd = AppSpacing.space300;    // 12
  static const double radiusXmd = AppSpacing.space400;   // 16
  static const double radiusLg = AppSpacing.space500;    // 20
  static const double radiusXl = AppSpacing.space600;    // 24
  static const double radiusXxl = AppSpacing.space700;   // 32
  static const double radiusXxxl = AppSpacing.space900;  // 48
  static const double radiusFull = AppSpacing.space1300; // 72
}


// COLORES

class AppColors {

  // PRIMARY (HIGH)

  static const Color hi50 = Color(0xFFEFE6FA);
  static const Color hi100 = Color(0xFFEDE0FF);
  static const Color hi200 = Color(0xFFD8BCFF);
  static const Color hi300 = Color(0xFFBB8FFF);
  static const Color hi400 = Color(0xFF9B60F7);
  static const Color hi500 = Color(0xFF6D28D9); // BASE
  static const Color hi600 = Color(0xFF6123D3);
  static const Color hi700 = Color(0xFF5119CA);
  static const Color hi800 = Color(0xFF4011C4);
  static const Color hi900 = Color(0xFF1B00BB);

  // SECONDARY (MID)

  static const Color mid50 = Color(0xFFFDF2E2);
  static const Color mid100 = Color(0xFFF9DDB7);
  static const Color mid200 = Color(0xFFF6C889);
  static const Color mid300 = Color(0xFFF2B15D);
  static const Color mid400 = Color(0xFFF0A141);
  static const Color mid500 = Color(0xFFEC9331);
  static const Color mid600 = Color(0xFFE8882E);
  static const Color mid700 = Color(0xFFE17A2B);
  static const Color mid800 = Color(0xFFD96C28); // BASE
  static const Color mid900 = Color(0xFFCD5625);

  // TERTIARY (LOW)

  static const Color lo50 = Color(0xFFE1F5FA);
  static const Color lo100 = Color(0xFFB4E5F2);
  static const Color lo200 = Color(0xFF86D3EB);
  static const Color lo300 = Color(0xFF5CC2E3);
  static const Color lo400 = Color(0xFF41B5DF);
  static const Color lo500 = Color(0xFF2CA8DB);
  static const Color lo600 = Color(0xFF259BCD); // BASE
  static const Color lo700 = Color(0xFF1C88BA);
  static const Color lo800 = Color(0xFF1A77A7);
  static const Color lo900 = Color(0xFF105885);

  // NEUTRAL

  static const Color ne0 = Color(0xFFFFFFFF);
  static const Color ne50 = Color(0xFFF5F7FC);
  static const Color ne100 = Color(0xFFE8EDF5);
  static const Color ne200 = Color(0xFFD0D8E8);
  static const Color ne300 = Color(0xFFA4B0C8);
  static const Color ne400 = Color(0xFF6B7A96);
  static const Color ne500 = Color(0xFF4A5A75);
  static const Color ne600 = Color(0xFF2E3E58);
  static const Color ne700 = Color(0xFF1C2B42);
  static const Color ne800 = Color(0xFF0F1A2E);
  static const Color ne900 = Color(0xFF060C18);

  // ÉXITO

  static const Color ex50 = Color(0xFFE2FBE7);
  static const Color ex200 = Color(0xFF84ED9E);
  static const Color ex600 = Color(0xFF00D32E);
  static const Color ex700 = Color(0xFF00AF10);
  static const Color ex900 = Color(0xFF007C00);

  // PELIGRO

  static const Color pe50 = Color(0xFFFFFCE9);
  static const Color pe200 = Color(0xFFFFF2A8);
  static const Color pe500 = Color(0xFFFEE35C);
  static const Color pe700 = Color(0xFFF8BE53);
  static const Color pe900 = Color(0xFFE88340);

  // ERROR

  static const Color er50 = Color(0xFFFEEAEE);
  static const Color er200 = Color(0xFFF69C9F);
  static const Color er400 = Color(0xFFE12B37);
  static const Color er600 = Color(0xFFCF2031);
  static const Color er900 = Color(0xFFB3031E);
}


// APP THEME

abstract final class AppTheme {

  static ThemeData light = FlexThemeData.light(

    // -------------------------------------------------------------------------
    // COLORS
    // -------------------------------------------------------------------------

    colors: const FlexSchemeColor(

      // PRIMARY (HIGH)
      primary: AppColors.hi500,
      primaryContainer: AppColors.hi100,

      // SECONDARY (MID)
      secondary: AppColors.mid800,
      secondaryContainer: AppColors.mid50,

      // TERTIARY (LOW)
      tertiary: AppColors.lo600,
      tertiaryContainer: AppColors.lo50,

      // APP BAR
      appBarColor: AppColors.hi800,

      // ERROR
      error: AppColors.er600,
      errorContainer: AppColors.er50,
    ),

    appBarStyle: FlexAppBarStyle.custom,


    // TYPOGRAPHY

    fontFamily: AppTypography.fontFamily,
    textTheme: appTextTheme,
    primaryTextTheme: appTextTheme,


    // COMPONENT THEMES

    subThemesData: const FlexSubThemesData(
      interactionEffects: true,
      tintedDisabledControls: true,
      useM2StyleDividerInM3: true,
      
      inputDecoratorIsFilled: true,
      inputDecoratorBorderType: FlexInputBorderType.outline,
      
      alignedDropdown: true,
      navigationRailUseIndicator: true,
),


    // THEME DATA

    visualDensity: FlexColorScheme.comfortablePlatformDensity,
    useMaterial3: true,
  );
}