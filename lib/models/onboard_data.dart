class OnBoarding {
  // final int id;
  final String title;
  final String illustration;
  final String description;

  OnBoarding(
      {required this.title,
      required this.illustration,
      required this.description});
}

class staticData {
  static List<OnBoarding> getOnBoardingContents() => [
        OnBoarding(
            title: 'Welcome to\n Task management ',
            illustration: 'assets/images/Business-calendar-management.svg',
            description:
                'Improves your memory: A to do list acts as an external memory aid. It’s only possible to hold a few pieces of information at one time. Keep a to do list and you’ll be able to keep track of everything'),
        OnBoarding(
            title: 'Keep track are your progress',
            illustration: 'assets/images/on_board_1.svg',
            description:
                'Increases productivity: A to do list allows you to prioritize the tasks that are more important.'),
        OnBoarding(
            title: 'Do All The Tasks',
            illustration: 'assets/images/Tasks.svg',
            description:
                'Helps with motivation: To do lists are a great motivational tool because you can use them to clarify your goals.'),
        OnBoarding(
            title: 'Complete Your Tasks',
            illustration: 'assets/images/successful-task-completion.svg',
            description:
                'In order to finish tasks, you’ll need to make it a priority. Look at your calendar and see when it’s possible to make time to work towards completing the project.'),
        OnBoarding(
            title: 'Experience the joy of doing things with us',
            illustration: 'assets/images/get_started.svg',
            description: 'WE CAN HELP YOU TO BE A BETTER VERSION OF YOURSELF'),
      ];
}
