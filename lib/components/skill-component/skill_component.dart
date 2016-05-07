import 'package:angular2/core.dart';

@Component(
    selector: 'skill-component',
    templateUrl: 'skill_component.html',
    styleUrls: const ['skill_component.css'])
class SkillComponent {
  @Input()
  String title;
  @Input()
  String level;
}
