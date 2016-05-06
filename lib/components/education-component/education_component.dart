import 'package:angular2/core.dart';

@Component(
    selector: 'education-component',
    templateUrl: 'education_component.html',
    styleUrls: const ['education_component.css'])
class EducationComponent {
  @Input()
  String period;
  @Input()
  String institution;
  @Input()
  String degree;
  @Input()
  String details;
}
