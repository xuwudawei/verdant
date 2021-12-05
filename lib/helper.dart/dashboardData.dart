import '../models/dashBoardCardsModel.dart';

List<DashBCardModel> getAllDBCards() {
  List<DashBCardModel> allDBCards = new List<DashBCardModel>();
  DashBCardModel dBCardModel = new DashBCardModel();

  //1
  dBCardModel = new DashBCardModel();
  dBCardModel.title = "Announcement";
  dBCardModel.tag = "20";
  dBCardModel.imageUrl = 'images/announcements.png';

  //2
  dBCardModel = new DashBCardModel();
  dBCardModel.title = "Lectures Today";
  dBCardModel.tag = "8";
  dBCardModel.imageUrl = 'images/speaker.png';

  //3
  dBCardModel = new DashBCardModel();
  dBCardModel.title = "Attendance";
  dBCardModel.tag = "100";
  dBCardModel.imageUrl = 'images/attend.png';

  //4
  dBCardModel = new DashBCardModel();
  dBCardModel.title = "Home Work";
  dBCardModel.tag = "99";
  dBCardModel.imageUrl = 'images/assignments.png';

  //5
  dBCardModel = new DashBCardModel();
  dBCardModel.title = "Marks";
  dBCardModel.tag = "10.0";
  dBCardModel.imageUrl = 'images/suitcase.png';

  //6
  dBCardModel = new DashBCardModel();
  dBCardModel.title = "Exams Available";
  dBCardModel.tag = "2";
  dBCardModel.imageUrl = 'images/exams.png';

  //6
  dBCardModel = new DashBCardModel();
  dBCardModel.title = "Events";
  dBCardModel.tag = "";
  dBCardModel.imageUrl = 'images/exams.png';

  //6
  dBCardModel = new DashBCardModel();
  dBCardModel.title = "Announcements";
  dBCardModel.tag = "";
  dBCardModel.imageUrl = 'images/exams.png';

  //6
  dBCardModel = new DashBCardModel();
  dBCardModel.title = "Assignment Marks";
  dBCardModel.tag = "";
  dBCardModel.imageUrl = 'images/exams.png';

  //6
  dBCardModel = new DashBCardModel();
  dBCardModel.title = "Result";
  dBCardModel.tag = "";
  dBCardModel.imageUrl = 'images/exams.png';

  //6
  dBCardModel = new DashBCardModel();
  dBCardModel.title = "View Marks";
  dBCardModel.tag = "";
  dBCardModel.imageUrl = 'images/exams.png';

  //6
  dBCardModel = new DashBCardModel();
  dBCardModel.title = "Quick Quiz";
  dBCardModel.tag = "";
  dBCardModel.imageUrl = 'images/exams.png';

  allDBCards.add(dBCardModel);
}
