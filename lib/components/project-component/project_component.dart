import 'package:angular2/core.dart' show Component, Input;

@Component(
    selector: 'project-component',
    templateUrl: 'project_component.html',
    styleUrls: const ['project_component.css'])
class ProjectComponent {
  @Input()
  String title;
  @Input()
  String description;
  @Input()
  String screenshot;
}
