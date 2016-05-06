import 'package:angular2/core.dart';

@Component(
    selector: 'award-component',
    templateUrl: 'award_component.html',
    styleUrls: const ['award_component.css'])
class AwardComponent {
  @Input()
  String title;
  @Input()
  String awarded;
  @Input()
  String description;
}
