import 'package:angular2/core.dart';

@Component(
    selector: 'skilldetail-component',
    templateUrl: 'skilldetail_component.html',
    styleUrls: const ['skilldetail_component.css'])
class SkilldetailComponent {
  @Input()
  String detail;
}
