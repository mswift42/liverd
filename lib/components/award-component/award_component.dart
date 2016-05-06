import 'package:angular2/core.dart';

@Copmonent(
    selector: 'award-component',
    templateUrl: 'award_component.html',
    styleUrls: const ['award_component.css'])
class AwardComponent {
  @Input()
  String title;
  @Input()
  String awarded;
  @input()
  String description;
}
