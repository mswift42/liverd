import 'package:angular2/core.dart';
import 'package:liverd/components/subsection-component/subsection_component.dart';

@Component(
    selector: 'employment-component',
    templateUrl: 'employment_component.html',
    styleUrls: const ['employment_component.css'],
    directives: const [SubsectionComponent])
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
