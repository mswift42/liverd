import 'package:angular2/core.dart';

@Component(
    selector: 'employment-component',
    templateUrl: 'employment_component.html',
    styleUrls: const ['employment_component.css'])
class EmploymentComponent {
  @Input()
  String period;
  @Input()
  String company;
  @Input()
  String position;
  @Input()
  String description;
}
