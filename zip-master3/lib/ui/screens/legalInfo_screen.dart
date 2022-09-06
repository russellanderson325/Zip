import "package:flutter/material.dart";
//import 'package:open_file/open_file.dart';

class LegalInformationScreen extends StatefulWidget {
  _LegalInformationScreenState createState() => _LegalInformationScreenState();
}

var tipAmount = '';

class _LegalInformationScreenState extends State<LegalInformationScreen> {
  VoidCallback onBackPress;
  @override
  void initState() {
    onBackPress = () {
      Navigator.of(context).pop();
    };
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: onBackPress,
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.only(
            top: 23.0,
            bottom: 0.0,
            left: 0.0,
            right: 0.0,
          ),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                //TopRectangle(
                Container(
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                        child: IconButton(
                          icon: Icon(Icons.arrow_back,
                              color: Color.fromRGBO(255, 242, 0, 1.0)),
                          onPressed: onBackPress,
                        ),
                      ),
                      Text("   Privacy Policy",
                          style: TextStyle(
                              //backgroundColor: Colors.black,
                              color: Color.fromRGBO(255, 242, 0, 1.0),
                              fontSize: 36.0,
                              fontWeight: FontWeight.w300,
                              fontFamily: "Bebas"))
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 20.0, right: 20.0, top: 15.0),
                ),
                Text("  Privacy Policy for Mobile",
                    style: TextStyle(
                        color: Color.fromRGBO(255, 242, 0, 1.0),
                        fontSize: 28.0,
                        fontWeight: FontWeight.w300,
                        fontFamily: "Bebas")),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10.0, right: 10.0, top: 15.0),
                  child: Text(
                      "Article 1 - DEFINITIONS:\n\na) APPLICABLE MOBILE APPLICATION: This Privacy Policy will refer to and be applicable to the Mobile App listed above, which shall hereinafter be referred to as \"Mobile App.\"\n\nb) EFFECTIVE DATE: \"Effective Date\" means the date this Privacy Policy comes into force and effect.\n\nc) PARTIES: The parties to this privacy policy are the following data controller: Russell Anderson (\"Data Controller\") and you, as the user of this Mobile App. Hereinafter, the parties will individually be referred to as \"Party\" and collectively as \"Parties.\"\n\nd) DATA CONTROLLER: Data Controller is the publisher, owner, and operator of the Mobile App and is the Party responsible for the collection of information described herein. Data Controller shall be referred to either by Data Controller's name or \"Data Controller,\" as listed above. If Data Controller or Data Controller's property shall be referred to through first-person pronouns, it shall be through the use of the following: us, we, our, ours, etc\n\ne) YOU: Should you agree to this Privacy Policy and continue your use of the Mobile App, you will be referred to herein as either you, the user, or if any second-person pronouns are required and applicable, such pronouns as \“your\", \"yours\", etc.\n\nf) SERVICES: \"Services\" means any services that we make available for sale on the Mobile App.\n\ng) PERSONAL DATA: \"Personal DATA\" means personal data and information that we obtain from you in connection with your use of the Mobile App that is capable of identifying you in any manner.\n\n" +
                          "Article 2 - GENERAL INFORMATION:\n\nThis privacy policy (hereinafter \"Privacy Policy\") describes how we collect and use the Personal Data that we receive about you, as well as your rights in relation to that Personal Data, when you visit our Mobile App or use our Services.\n\nThis Privacy Policy does not cover any information that we may receive about you through sources other than the use of our Mobile App. The Mobile App may link out to other websites or mobile applications, but this Privacy Policy does not and will not apply to any of those linked websites or applications.\n\nWe are committed to the protection of your privacy while you use our Mobile App.\n\nBy continuing to use our Mobile App, you acknowledge that you have had the chance to review and consider this Privacy Policy, and you acknowledge that you agree to it. This means that you also consent to the use of your information and the method of disclosure as described in this Privacy Policy. If you do not understand the Privacy Policy or do not agree to it, then you agree to immediately cease your use of our Mobile App.\n\n" +
                          "Article 3 -CONTACT AND DATA PROTECTION OFFICER:\n\nThe Party responsible for the processing of your personal data is as follows: Russell Anderson. The Data Controller may be contacted as follows:\n\ninfo@zipgameday.com\n\nThe Data Controller and operator of the Mobile App are one and the same.\n\nThe Data Protection Officer is as follows: Paxton DeLamar. The Data Protection Officer may be contacted as follows:\n\npaxton.delamar@zipgameday.com\n\n" +
                          "Article 4 - LOCATION:\n\nPlease be advised the data processing activities take place in the United States, outside the European Economic Area. Data may also be transferred to companies within the United States, but will only be done so in a manner that complies with the EU's General Data Protection Regulation or GDPR. The location where the data processing activities take place is as follows:\n\n300 E South Street\n\nUnit 3005\n\nOrlando, FL 32801\n\nArticle 5 - MODIFICATIONS AND REVISIONS:\n\nWe reserve the right to modify, revise, or otherwise amend this Privacy Policy at any time and in any manner. If we do so, however, we will notify you and obtain your consent to the change in processing. Unless we specifically obtain your consent, any changes to the Privacy Policy will only impact the information collected on or after the date of the change. It is also your responsibility to periodically check this page for any such modification, revision or amendment.\n\n" +
                          "Article 6 - THE PERSONAL DATA WE RECEIVE FROM YOU:\n\nDepending on how you use our Mobile App, you will be subject to different types of Personal Data collected and different manners of collection:\n\na) Registered users: You, as a user of the Mobile App, may be asked to register in order to use the Mobile App or to purchase the Services available for sale.\n\nDuring the process of your registration, we will collect some of the following Personal Data from you through your voluntary disclosure:\n\nFirst Name\n\nLast Name\n\nMailing Address\n\nEmail Address\n\nPhone Number\n\nEmployer\n\nJob Title\n\nAge\n\nRace\n\nGender\n\nReligion\n\nPolitical Affiliation\n\nHousehold Income\n\nPersonal Data may be asked for in relation to:\n\nI) Interaction with our representatives in any way\n\nII) making purchases\n\nIII) receiving notifications by text message or email about marketing\n\nIV) receiving general emails from us\n\nBy undergoing the registration process, you consent to us collecting your Personal Data, including the Personal Data described in this clause, as well as storing, using or disclosing your Personal Data in accordance with this Privacy Policy.\n\n" +
                          "b) Unregistered users: If you are a passive user of the Mobile App and do not register for any purchases or other service, you may still be subject to certain passive data collection (\"Passive Data Collection\"). Such Passive Data Collection may include through cookies, as described below, IP address information, location information, and certain browser data, such as history and/or session information.\n\nc) All users: The Passive Data Collection that applies to Unregistered users shall also apply to all other users and/or visitors of our Mobile App.\n\nd) Sales & Billing Information: In order to purchase any of the services on the Mobile App, you will be asked to provide certain credit information, billing address information, and possibly additional specific information so that you may be properly charged for your purchases. This payment and billing information may be stored for the following period: 1 Year. If so, it will be used exclusively to assist you with making future purchases with us.\n\ne) Related Entities: We may share your Personal Data, including Personal Data that identifies you personally, with any of our parent companies, subsidiary companies, affiliates or other trusted related entities.\n\nHowever, we only share your Personal Data with a trusted related entity if that entity agrees to our privacy standards as set out in this Privacy Policy and to treat your Personal Data in the same manner that we do.\n\nf) Email Marketing: You may be asked to provide certain Personal Data, such as your name and email address, for " +
                          "the purpose of receiving email marketing communications. This information will only be obtained through your voluntary disclosure and you will be asked to affirmatively opt-in to email marketing communications.\n\ng) User Experience: From time to time we may request information from you to assist us in improving our Mobile App, and the Services we sell, such as demographic information or your particular preferences.\n\nh) Combined or Aggregated Information: We may combine or aggregate some of your Personal Data in order to better serve you and to better enhance and update our Mobile App for your and other consumers' use.\n\nWe may also share such aggregated information with others, but only if that aggregated information does not contain any Personal Data.\n\n" +
                          "Article 7 - THE PERSONAL DATA WE RECEIVE AUTOMATICALLY:\n\nCookies: We may collect information from you through automatic tracking systems (such as information about your browsing preferences) as well as through information that you volunteer to us (such as information that you provide during a registration process or at other times while using the Mobile App, as described above).\n\nFor example, we use cookies to make your browsing experience easier and more intuitive: cookies are small strings of text used to store some information that may concern the user, his or her preferences or the device they are using to access the internet (such as a computer, tablet, or mobile phone). Cookies are mainly used to adapt the operation of the site to your expectations, offering a more personalized browsing experience and memorizing the choices you made previously.\nA cookie consists of a reduced set of data transferred to your browser from a web server and it can only be read by the server that made the transfer. This is not executable code and does not transmit viruses.\n\nCookies do not record or store any Personal Data. If you want, you can prevent the use of cookies, but then you may not be able to use our Mobile App as we intend. To proceed without changing the options related to cookies, simply continue to use our Mobile " +
                          "App.\n\nTechnical cookies: Technical cookies, which can also sometimes be called HTML cookies, are used for navigation and to facilitate your access to and use of the site. They are necessary for the transmission of communications on the network or to supply services requested by you. The use of technical cookies allows the safe and efficient use of the site.\n\nYou can manage or request the general deactivation or cancelation of cookies through your browser. If you do this though, please be advised this action might slow down or prevent access to some parts of the site.\n\nCookies may also be retransmitted by an analytics or statistics provider to collect aggregated information on the number of users and how they visit the Mobile App. These are also considered technical cookies when they operate as described.\n\nTemporary session cookies are deleted automatically at the end of the browsing session - these are mostly used to identify you and ensure that you don't have to log in each time - whereas permanent cookies remain active longer than just one particular session.\n\nThird-party cookies: We may also utilize third-party cookies, which are cookies sent by a third-party " +
                          "to your computer. Permanent cookies are often third-party cookies. The majority of third-party cookies consist of tracking cookies used to identify online behavior, understand interests and then customize advertising for users.\n\nThird-party analytical cookies may also be installed. They are sent from the domains of the aforementioned third parties external to the site. Third-party analytical cookies are used to detect information on user behavior on our Mobile App. This place anonymously, in order to monitor the performance and improve the usability of the site. Third-party profiling cookies are used to create profiles relating to users, in order to propose advertising in line with the choices expressed by the users themselves.\n\nProfiling cookies: We may also use profiling cookies, which are those that create profiles related to the user and are used in order to send advertising to the user's browser.\n\nWhen these types of cookies are used, we will receive your explicit consent.\n\nSupport in configuring your browser: You can manage cookies through the settings of your browser on your device. However, deleting cookies " +
                          "from your browser may remove the preferences you have set for this Mobile App.\n\nFor further information and support, you can also visit the specific help page of the web browser you are using:\n\n- Internet Explorer: http://windows.microsoft.com/en-us/windows-vista/block-or-allow-cookies\n\n- Firefox: https://support.mozilla.org/en-us/kb/enable-and-disable-cookies-website-preferences\n\n- Safari: http://www.apple.com/legal/privacy/\n\n- Chrome: https://support.google.com/accounts/answer/61416?hl=en\n\n- Opera: http://www.opera.com/help/tutorials/security/cookies/\n\nLog Data: Like all websites and mobile applications, this Mobile App also makes use of log files that store automatic information collected during user visits. The different types of log data could be as follows:\n\n- internet protocol (IP) address;\n\n- type of browser and device parameters used to connect to the Mobile App;\n\n- name of the Internet Service Provider (ISP);\n\n- date and time of visit;\n\n- web page of origin of the user (referral) and exit;\n\n- possibly the number of clicks.\n\nThe aforementioned information is processed in an automated " +
                          "form and collected in an exclusively aggregated manner in order to verify the correct functioning of the site, and for security reasons. This information will be processed according to the legitimate interests of the Data Controller.\n\nFor security purposes (spam filters, firewalls, virus detection), the automatically recorded data may also possibly include Personal Data such as IP address, which could be used, in accordance with applicable laws, in order to block attempts at damage to the Mobile App or damage to other users, or in the case of harmful activities or crime. Such data are never used for the identification or profiling of the user, but only for the protection of the Mobile App and our users. Such information will be treated according to the legitimate interests of the Data Controller.\n\nArticle 8 - THIRD PARTIES:\n\nWe may utilize third-party service providers (\"Third-Party Service Providers\"), from time to time or all the time, to help us with our Mobile App, and to help serve you.\n\nWe may use Third-Party Service Providers " +
                          "to assist with information storage (such as cloud storage).\n\nWe may provide some of your Personal Data to Third-Party Service Providers in order to help us track usage data, such as referral websites, dates and times of page requests, etc. We use this information to understand patterns of usage of, and to improve, the Mobile App.\n\nWe may use Third-Party Service Providers to host the Mobile App. In this instance, the Third-Party Service Provider will have access to your Personal Data.\n\nWe may use Third-Party Service Providers to fulfill orders in relation to the Mobile App.\n\nWe may allow third parties to advertise on the Mobile App. These third parties may use cookies in connection with their advertisements (see the \"Cookies\" clause in this Privacy Policy).\nWe only share your Personal Data with a Third-Party Service Provider if that provider agrees to our privacy standards as set out in this Privacy Policy.\n\nYour Personal Data will not be sold or otherwise transferred to other third parties without your approval.\n\nNotwithstanding the other provisions of this Privacy Policy, we may provide your Personal Data to a third party or to third parties in order to protect the rights, property or safety, of us, our customers or third parties, or as otherwise required by law." +
                          "\n\nWe will not knowingly share your Personal Data with any third parties other than in accordance with this Privacy Policy.\n\nIf your Personal Data might be provided to a third party in a manner that is other than as explained in this Privacy Policy, you will be notified. You will also have the opportunity to request that we not share that information.\nIn general, you may request that we do not share your Personal Data with third parties. Please contact us via email, if so. Please be advised that you may lose access to certain services that we rely on third-party providers for.\n\nArticle 9 - HOW PERSONAL DATA IS STORED:\n\nWe use secure physical and digital systems to store your Personal Data when appropriate. We ensure that your Personal Data is protected against unauthorized access, disclosure, or destruction.\n\nPlease note, however, that no system involving the transmission of information via the internet, or the electronic storage of data, is completely secure. However, we take the protection and storage of your Personal Data very seriously. We take all reasonable steps to protect your Personal Data.\n\nPersonal Data is stored throughout your relationship with us. We delete your Personal Data upon request for cancelation of your account or other general " +
                          "request for the deletion of data.\n\nIn the event of a breach of your Personal Data, you will be notified in a reasonable time frame, but in no event later than two weeks, and we will follow all applicable laws regarding such breach.\n\nArticle 10 - PURPOSES OF PROCESSING OF PERSONAL DATA:\n\nWe primarily use your Personal Data to help us provide a better experience for you on our Mobile App and to provide you the services and/or information you may have requested, such as use of our Mobile App.\n\nInformation that does not identify you personally, but that may assist in providing us broad overviews of our customer base, will be used for market research or marketing efforts. Such information may include, but is not limited to, interests based on your cookies.\n\nPersonal Data that may be considering identifying may be used for the following:\n\na) Improving your personal user experience\n\nb) Communicating with you about your user account with us\n\nc) Marketing and advertising to you, including via email\n\nd) Fulfilling your purchases\ne) Providing customer service to you\n\nf) Advising " +
                          "you about updates to the Mobile App or related Items\n\nArticle 11 - DISCLOSURE OF PERSONAL DATA:\n\nAlthough our policy is to maintain the privacy of your Personal Data as described herein, we may disclose your Personal Data if we believe that it is reasonable to do so in certain cases, in our sole and exclusive discretion. Such cases may include, but are not limited to:\na) To satisfy any local, state, or Federal laws or regulations\n\nb) To respond to requests, such discovery, criminal, civil, or administrative process, subpoenas, court orders, or writs from law enforcement or other governmental or legal bodies\n\nc) To bring legal action against a user who has violated the law or violated the terms of use of our Mobile App\n\nd) As may be necessary for the operation of our Mobile App\n\ne) To generally cooperate with any lawful investigation about our users\n\nf) If we suspect any fraudulent activity on our Mobile App or if we have noticed any activity which may violate our terms or other applicable rules\n\n" +
                          "Article 12 - PUBLIC INFORMATION:\n\nWe may allow users to post their own content or information publicly on our Mobile App. Such content or information may include, but is not limited to, photographs, status updates, blogs, articles, or other personal snippets. Please be aware that any such information or content that you may post should be considered entirely public and that we do not purport to maintain the privacy of such public information.\n\nArticle 13 - OPTING OUT OF TRANSMITTALS FROM US:\n\nFrom time to time, we may send you informational or marketing communications related to our Mobile App such as announcements or other information. If you wish to opt-out of such communications, you may contact the following email: info@zipgameday.com. You may also click the opt-out link which will be provided at the bottom of any and all such communications.\n\nPlease be advised that even though you may opt-out of such communications, you may still receive information from us that is specifically about your use of our Mobile App or about your account with us.\n\nBy providing any Personal Data to us, or by using our Mobile App in any manner, you have created a commercial relationship with us. As such, you agree that any email sent from us or third-party affiliates, even unsolicited email, shall specifically not be considered SPAM, as that term is legally defined.\n\nA" +
                          "rticle 14 - MODIFYING, DELETING, AND ACCESSING YOUR INFORMATION:\n\nIf you wish to modify or delete any information we may have about you, or you wish to simply access any information we have about you, you may do so from your account settings page.\n\nArticle 15 - ACCEPTANCE OF RISK:\n\nBy continuing to our Mobile App in any manner, use the Product, you manifest your continuing asset to this Privacy Policy. You further acknowledge, agree and accept that no transmission of information or data via the internet is not always completely secure, no matter what steps are taken. You acknowledge, agree and accept that we do not guarantee or warrant the security of any information that you provide to us, and that you transmit such information at your own risk.\n\nArticle 16 - YOUR RIGHTS:\n\nYou have many rights in relation to your Personal Data. Specifically, your rights are as follows:\n\n- the right to be informed about the processing of your Personal Data\n\n- the right to have access to your Personal Data\n\n- the right to update and/or correct your Personal Data\n\n- the right to portability of your Personal Data\n\n- the right to oppose or limit the processing of your Personal Data\n\n- the " +
                          "right to request that we stop processing and delete your Personal Data\n\n- the right to block any Personal Data processing in violation of any applicable law\n\n- the right to launch a complaint with the Federal Trade Commission (FTC) in the United States or applicable data protection authority in another jurisdiction\nSuch rights can all be exercised by contacting us at the relevant contact information listed in this Privacy Policy.\n\nArticle 17 - CONTACT INFORMATION:\n\nIf you have any questions about this Privacy Policy or the way we collect information from you, or if you would like to launch a complaint about anything related to this Privacy Policy, you may contact us at the following email address: info@zipgameday.com.",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w300,
                          fontFamily: "Poppins")),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class TopRectangle extends StatelessWidget {
  final color;
  final height;
  final width;
  final child;
  final posi;
  TopRectangle(
      {this.posi,
      this.child,
      this.color,
      this.height = 100.0,
      this.width = 500.0});

  build(context) {
    return Container(
      width: width,
      height: height,
      color: Color.fromRGBO(76, 86, 96, 1.0),
      child: child,
    );
  }
}
