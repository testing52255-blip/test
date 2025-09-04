  import 'package:flutter/material.dart';
  import 'package:google_fonts/google_fonts.dart';
  import 'package:flutter/services.dart';

  void main() {
    
    runApp(MyWidget());
  }

  class MyWidget extends StatefulWidget {
    const MyWidget({super.key});

    @override
    State<MyWidget> createState() => _MyWidgetState();
  }

  class _MyWidgetState extends State<MyWidget> {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          body: SafeArea(
            child: LayoutBuilder(
              builder: (context, constraints) {
                final double screenWidth = constraints.maxWidth;
                final double screenHeight = constraints.maxHeight;

                // Calculate scaling factors based on a reference design size (e.g., 360x800)
                final double widthScale = screenWidth / 360;
                final double heightScale = screenHeight / 800;

                return Container(
                  width: screenWidth,
                  height: screenHeight,
                  clipBehavior: Clip.hardEdge,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: screenWidth,
                          height: 120 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(
                            color: Color(0xFFCE1126),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12 * widthScale,
                        top: 69 * heightScale,
                        child: Container(
                          width: 336 * widthScale,
                          height: 41 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(6 * widthScale),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 314 * widthScale,
                        top: 31 * heightScale,
                        child: Container(
                          width: 22 * widthScale,
                          height: 25 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0S6MVJHCa5SL0Pmr3L0d%2Ff3363050-b284-4ed8-8d3b-c44096ed2eb1.png',
                                  width: 22 * widthScale,
                                  height: 25 * heightScale,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20 * widthScale,
                        top: 36 * heightScale,
                        child: Container(
                          width: 119 * widthScale,
                          height: 23 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0S6MVJHCa5SL0Pmr3L0d%2Fa5cba495-13ce-4c82-928c-12dbd9c539b1.png',
                                  width: 119 * widthScale,
                                  height: 23 * heightScale,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40 * widthScale,
                        top: 81 * heightScale,
                        child: Text(
                          'Search for product or Brands',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFFB9B9B9),
                            fontSize: 11 * widthScale,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 235 * widthScale,
                        top: 31 * heightScale,
                        child: Container(
                          width: 22 * widthScale,
                          height: 25 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0S6MVJHCa5SL0Pmr3L0d%2Fcbc91a7a-7914-483e-9a95-d71702edd6a4.png',
                                  width: 22 * widthScale,
                                  height: 25 * heightScale,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 249 * widthScale,
                        top: 36 * heightScale,
                        child: Container(
                          width: 16 * widthScale,
                          height: 16 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFF717EE0),
                            border: Border.all(
                              color: Colors.white,
                            ),
                            borderRadius: BorderRadius.circular(8 * widthScale),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 253 * widthScale,
                        top: 39 * heightScale,
                        child: SizedBox(
                          height: 11 * heightScale,
                          child: Text(
                            '2',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.white,
                              fontSize: 10 * widthScale,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24 * widthScale,
                        top: 241 * heightScale,
                        child: Container(
                          width: 63 * widthScale,
                          height: 63 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFFC4C4C4),
                            ),
                            borderRadius: BorderRadius.circular(32 * widthScale),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 108 * widthScale,
                        top: 241 * heightScale,
                        child: Container(
                          width: 63 * widthScale,
                          height: 63 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFFC4C4C4),
                            ),
                            borderRadius: BorderRadius.circular(32 * widthScale),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 108 * widthScale,
                        top: 148 * heightScale,
                        child: Container(
                          width: 63 * widthScale,
                          height: 63 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFFC4C4C4),
                            ),
                            borderRadius: BorderRadius.circular(32 * widthScale),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 274 * widthScale,
                        top: 241 * heightScale,
                        child: Container(
                          width: 63 * widthScale,
                          height: 63 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFFC4C4C4),
                            ),
                            borderRadius: BorderRadius.circular(32 * widthScale),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 192 * widthScale,
                        top: 148 * heightScale,
                        child: Container(
                          width: 63 * widthScale,
                          height: 63 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFFC4C4C4),
                            ),
                            borderRadius: BorderRadius.circular(32 * widthScale),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 192 * widthScale,
                        top: 241 * heightScale,
                        child: Container(
                          width: 63 * widthScale,
                          height: 63 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFFC4C4C4),
                            ),
                            borderRadius: BorderRadius.circular(32 * widthScale),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 274 * widthScale,
                        top: 148 * heightScale,
                        child: Container(
                          width: 63 * widthScale,
                          height: 63 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFFC4C4C4),
                            ),
                            borderRadius: BorderRadius.circular(32 * widthScale),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 289 * widthScale,
                        top: 252 * heightScale,
                        child: Container(
                          width: 34 * widthScale,
                          height: 42 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0S6MVJHCa5SL0Pmr3L0d%2Fc0e4177f9f0e5746ba3900a5a99517e712e18982eRFWDW_2_.png?alt=media&token=eca55785-a797-4fb2-90dd-244afacaed13',
                                  width: 19 * widthScale,
                                  height: 41 * heightScale,
                                  fit: BoxFit.none,
                                  alignment: Alignment.centerLeft,
                                  scale: 66.479 / widthScale, // Adjust scale based on widthScale
                                ),
                              ),
                              Positioned(
                                left: 11 * widthScale,
                                top: 2 * heightScale,
                                child: Image.network(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0S6MVJHCa5SL0Pmr3L0d%2Fe1c0ff95e4ba62deecd97d5bbb78e3b364cb412brjKoYl_2_.png?alt=media&token=650a5a11-6cb1-4963-863e-90ecca2baf8b',
                                  width: 23 * widthScale,
                                  height: 40 * heightScale,
                                  fit: BoxFit.none,
                                  alignment: Alignment.centerLeft,
                                  scale: 25.068 / widthScale, // Adjust scale based on widthScale
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 35 * widthScale,
                        top: 252 * heightScale,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0S6MVJHCa5SL0Pmr3L0d%2F2932292d5326a9fcc3b015c61c7e534f42a10c04maIG1j_4_.png?alt=media&token=218c76be-30b0-4cfd-a09b-7b6e75278a59',
                          width: 41 * widthScale,
                          height: 41 * heightScale,
                          fit: BoxFit.none,
                          alignment: Alignment.topCenter,
                          scale: 19.662 / widthScale, // Adjust scale based on widthScale
                        ),
                      ),
                      Positioned(
                        left: 200 * widthScale,
                        top: 159 * heightScale,
                        child: Container(
                          width: 48 * widthScale,
                          height: 41 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0S6MVJHCa5SL0Pmr3L0d%2F132764aaa4ef03156a43567c2d781af8e87cb174FDbFyM_2_.png?alt=media&token=80c02a1d-3e3c-477d-b62f-5ed5e35e4345',
                                  width: 48 * widthScale,
                                  height: 41 * heightScale,
                                  fit: BoxFit.none,
                                  alignment: Alignment.topLeft,
                                  scale: 4.874 / widthScale, // Adjust scale based on widthScale
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 290 * widthScale,
                        top: 160 * heightScale,
                        child: Container(
                          width: 31 * widthScale,
                          height: 41 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0S6MVJHCa5SL0Pmr3L0d%2F18ad1818fe6ef65cd08a4a472efe8332b27cf448iQpRkf_2_.png?alt=media&token=cfca8a85-6777-415c-9d4b-5d0347d03437',
                                  width: 31 * widthScale,
                                  height: 41 * heightScale,
                                  fit: BoxFit.none,
                                  alignment: Alignment.centerLeft,
                                  scale: 25.300 / widthScale, // Adjust scale based on widthScale
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 193 * widthScale,
                        top: 215 * heightScale,
                        child: SizedBox(
                          width: 61 * widthScale,
                          height: 13 * heightScale,
                          child: Text(
                            'Computers & IT',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Montserrat',
                              color: Colors.black,
                              fontSize: 7 * widthScale,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 203 * widthScale,
                        top: 310 * heightScale,
                        child: SizedBox(
                          height: 13 * heightScale,
                          child: Text(
                            'Appliances',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Montserrat',
                              color: Colors.black,
                              fontSize: 7 * widthScale,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 289 * widthScale,
                        top: 215 * heightScale,
                        child: SizedBox(
                          height: 13 * heightScale,
                          child: Text(
                            'Watches',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Montserrat',
                              color: Colors.black,
                              fontSize: 7 * widthScale,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 23 * widthScale,
                        top: 310 * heightScale,
                        child: SizedBox(
                          height: 13 * heightScale,
                          child: Text(
                            'Mobiles & Tablets',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Montserrat',
                              color: Colors.black,
                              fontSize: 7 * widthScale,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 115 * widthScale,
                        top: 310 * heightScale,
                        child: SizedBox(
                          height: 13 * heightScale,
                          child: Text(
                            'Supermarket',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Montserrat',
                              color: Colors.black,
                              fontSize: 7 * widthScale,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 119 * widthScale,
                        top: 215 * heightScale,
                        child: SizedBox(
                          height: 13 * heightScale,
                          child: Text(
                            'Electronics',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Montserrat',
                              color: Colors.black,
                              fontSize: 7 * widthScale,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 286 * widthScale,
                        top: 310 * heightScale,
                        child: SizedBox(
                          width: 39 * widthScale,
                          height: 13 * heightScale,
                          child: Text(
                            'Perfumes',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Montserrat',
                              color: Colors.black,
                              fontSize: 7 * widthScale,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 36 * widthScale,
                        top: 173 * heightScale,
                        child: Container(
                          width: 38 * widthScale,
                          height: 5 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFFCE1126),
                            borderRadius: BorderRadius.circular(6 * widthScale),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 36 * widthScale,
                        top: 181 * heightScale,
                        child: Container(
                          width: 38 * widthScale,
                          height: 5 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFFCE1126),
                            borderRadius: BorderRadius.circular(6 * widthScale),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 36 * widthScale,
                        top: 189 * heightScale,
                        child: Container(
                          width: 38 * widthScale,
                          height: 5 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFFCE1126),
                            borderRadius: BorderRadius.circular(6 * widthScale),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 118 * widthScale,
                        top: 257 * heightScale,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0S6MVJHCa5SL0Pmr3L0d%2Ff41023ce06c629e088a3f8e074e1d3f13b0909f5A7ooEx_4_.png?alt=media&token=6454784f-558d-4069-9727-c048f8e8e7cc',
                          width: 42 * widthScale,
                          height: 31 * heightScale,
                          fit: BoxFit.none,
                          alignment: Alignment.topLeft,
                          scale: 9.670 / widthScale, // Adjust scale based on widthScale
                        ),
                      ),
                      Positioned(
                        left: 205 * widthScale,
                        top: 252 * heightScale,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0S6MVJHCa5SL0Pmr3L0d%2Ffdee82063667d0483bfa9f29ebc1aebc4629bb99image%201.png?alt=media&token=999a21e0-854a-4c3c-8e0c-b5e9a225bf37',
                          width: 37 * widthScale,
                          height: 41 * heightScale,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        left: 119 * widthScale,
                        top: 163 * heightScale,
                        child: Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0S6MVJHCa5SL0Pmr3L0d%2Fd281f2bc0f170ad587c55667704d64f553e08cabimage%202.png?alt=media&token=e52f1aee-0714-4969-8c37-4e393dc691aa',
                          width: 41 * widthScale,
                          height: 35 * heightScale,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        left: 3 * widthScale,
                        top: 335 * heightScale,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0S6MVJHCa5SL0Pmr3L0d%2F284ecce4-9abe-47f9-afc4-bb9d2aa53b7d.png',
                          width: 353 * widthScale,
                          height: 143 * heightScale,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 10 * widthScale,
                        top: 490 * heightScale,
                        child: SizedBox(
                          height: 17 * heightScale,
                          child: Text(
                            'Exclusive Deals ',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontSize: 11 * widthScale,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 3 * widthScale,
                        top: 516 * heightScale,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(7 * widthScale),
                          clipBehavior: Clip.hardEdge,
                          child: Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0S6MVJHCa5SL0Pmr3L0d%2Fcc421337228557288beee066761ee6c2653e5e69Rectangle%2020.png?alt=media&token=74f353e7-3bfc-4c5e-9687-b84319cec260',
                            width: 353 * widthScale,
                            height: 141 * heightScale,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 3 * widthScale,
                        top: 670 * heightScale,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(7 * widthScale),
                          clipBehavior: Clip.hardEdge,
                          child: Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0S6MVJHCa5SL0Pmr3L0d%2F4af39f770945d5fedb69e47fa1dc594b19a754cbimage%204.png?alt=media&token=7fad7bfe-bf7e-49f8-b333-0a5ca5feea44',
                            width: 113 * widthScale,
                            height: 116 * heightScale,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 123 * widthScale,
                        top: 670 * heightScale,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(7 * widthScale),
                          clipBehavior: Clip.hardEdge,
                          child: Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0S6MVJHCa5SL0Pmr3L0d%2Fbc4f677e1b8ebeb98e12a10928c912353c3a571cimage%2021.png?alt=media&token=6582f038-900f-49c1-a003-a391ba182709',
                            width: 113 * widthScale,
                            height: 116 * heightScale,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 243 * widthScale,
                        top: 670 * heightScale,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(7 * widthScale),
                          clipBehavior: Clip.hardEdge,
                          child: Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0S6MVJHCa5SL0Pmr3L0d%2F1470bbcf6bb01be34f2f3d263d05671b8e6d6bc8image%2022.png?alt=media&token=787c0313-5de7-443e-ad51-807b99bfb4fa',
                            width: 113 * widthScale,
                            height: 116 * heightScale,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 275 * widthScale,
                        top: 31 * heightScale,
                        child: Container(
                          width: 21 * widthScale,
                          height: 25 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0S6MVJHCa5SL0Pmr3L0d%2Fb0696478-7d9c-4164-b86f-2d08bf737573.png',
                                  width: 21 * widthScale,
                                  height: 25 * heightScale,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 290 * widthScale,
                        top: 36 * heightScale,
                        child: Container(
                          width: 16 * widthScale,
                          height: 16 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFF717EE0),
                            border: Border.all(
                              color: Colors.white,
                            ),
                            borderRadius: BorderRadius.circular(8 * widthScale),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 293 * widthScale,
                        top: 40 * heightScale,
                        child: SizedBox(
                          height: 8 * heightScale,
                          child: Text(
                            '4',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.white,
                              fontSize: 10 * widthScale,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: screenHeight - (86 * heightScale), // Position from bottom
                        child: Container(
                          width: screenWidth,
                          height: 86 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x33000000),
                                spreadRadius: 5,
                                offset: Offset(2, 8),
                                blurRadius: 20,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 195 * widthScale,
                        top: screenHeight - (86 * heightScale) + (772 - 728) * heightScale, // Adjust based on bottom bar
                        child: SizedBox(
                          width: 50 * widthScale,
                          height: 15 * heightScale,
                          child: Text(
                            'My Orders',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontSize: 9 * widthScale,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 211 * widthScale,
                        top: screenHeight - (86 * heightScale) + (743 - 728) * heightScale, // Adjust based on bottom bar
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0S6MVJHCa5SL0Pmr3L0d%2Ff03294a4-e69e-4c66-ae88-a5c71754b413.png',
                          width: 19 * widthScale,
                          height: 21 * heightScale,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 17 * widthScale,
                        top: screenHeight - (86 * heightScale) + (772 - 728) * heightScale, // Adjust based on bottom bar
                        child: SizedBox(
                          width: 30 * widthScale,
                          height: 15 * heightScale,
                          child: Text(
                            'Home',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: const Color(0xFFCE1126),
                              fontSize: 9 * widthScale,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 23 * widthScale,
                        top: screenHeight - (86 * heightScale) + (743 - 728) * heightScale, // Adjust based on bottom bar
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0S6MVJHCa5SL0Pmr3L0d%2F6fb7a889-9886-4fdd-8016-4cf997298209.png',
                          width: 19 * widthScale,
                          height: 21 * heightScale,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 301 * widthScale,
                        top: screenHeight - (86 * heightScale) + (772 - 728) * heightScale, // Adjust based on bottom bar
                        child: SizedBox(
                          width: 41 * widthScale,
                          height: 15 * heightScale,
                          child: Text(
                            'Account',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontSize: 9 * widthScale,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 313 * widthScale,
                        top: screenHeight - (86 * heightScale) + (744 - 728) * heightScale, // Adjust based on bottom bar
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0S6MVJHCa5SL0Pmr3L0d%2Fc028b295-f195-4c77-86b5-2889be1a7e44.png',
                          width: 17 * widthScale,
                          height: 19 * heightScale,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 104 * widthScale,
                        top: screenHeight - (86 * heightScale) + (772 - 728) * heightScale, // Adjust based on bottom bar
                        child: SizedBox(
                          height: 15 * heightScale,
                          child: Text(
                            'Explore',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontSize: 9 * widthScale,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 109 * widthScale,
                        top: screenHeight - (86 * heightScale) + (740 - 728) * heightScale, // Adjust based on bottom bar
                        child: Container(
                          width: 26 * widthScale,
                          height: 26 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 3 * widthScale,
                                top: 3 * heightScale,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0S6MVJHCa5SL0Pmr3L0d%2Fe5cf135d-cd63-40dd-a33a-698970bf91e8.png',
                                  width: 19 * widthScale,
                                  height: 19 * heightScale,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 308 * widthScale,
                        top: 466 * heightScale,
                        child: Opacity(
                          opacity: 0.5,
                          child: Container(
                            width: 6 * widthScale,
                            height: 6 * heightScale,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(3 * widthScale),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 318 * widthScale,
                        top: 466 * heightScale,
                        child: Container(
                          width: 6 * widthScale,
                          height: 6 * heightScale,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              width: 0.5 * widthScale,
                              color: const Color(0xFFCE1126),
                            ),
                            borderRadius: BorderRadius.circular(3 * widthScale),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 328 * widthScale,
                        top: 466 * heightScale,
                        child: Opacity(
                          opacity: 0.5,
                          child: Container(
                            width: 6 * widthScale,
                            height: 6 * heightScale,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(3 * widthScale),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 338 * widthScale,
                        top: 466 * heightScale,
                        child: Opacity(
                          opacity: 0.5,
                          child: Container(
                            width: 6 * widthScale,
                            height: 6 * heightScale,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(3 * widthScale),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 21 * widthScale,
                        top: 3 * heightScale,
                        child: Text(
                          '12:30',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: Colors.white,
                            fontSize: 12 * widthScale,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 280 * widthScale,
                        top: 8 * heightScale,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0S6MVJHCa5SL0Pmr3L0d%2Fcf1b7216-fe47-45be-b52f-81e5ca4f6a17.png',
                          width: 15 * widthScale,
                          height: 11 * heightScale,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 323 * widthScale,
                        top: 9 * heightScale,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0S6MVJHCa5SL0Pmr3L0d%2F4a63ceed-a44a-4f7f-9083-9e0c1b470a39.png',
                          width: 16 * widthScale,
                          height: 9 * heightScale,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 305 * widthScale,
                        top: 8 * heightScale,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-app.appspot.com/uploads%2Fimages%2F0S6MVJHCa5SL0Pmr3L0d%2F5f763a1d-38da-4ebd-ab84-600f7f9d67dc.png',
                          width: 8 * widthScale,
                          height: 11 * heightScale,
                          fit: BoxFit.contain,
                        ),
                      )
                    ],
                  ),
                );
              },
            ),
          ),
        ),
      );
    }
  }
