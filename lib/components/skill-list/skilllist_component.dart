import 'package:angular2/core.dart';
import 'package:liverd/components/section-component/section_component.dart';
import 'package:liverd/components/skill-component/skill_component.dart';
import 'package:liverd/components/skilldetail-component/skilldetail_component.dart';
import 'package:liverd/services/Resume.dart';
import 'package:liverd/services/ResumeService.dart';

@Component(
    selector: 'skill-list',
    templateUrl: 'skilllist_component.html',
    styleUrls: const ['skilllist_component.css'],
    directives: const [SectionComponent, SkillComponent, SkilldetailComponent])
class SkilllistComponent {
  List<Skill> skilllist;

  SkilllistComponent(ResumeService _resumeService) {
    skilllist = _resumeService.sampleResume().skills;
  }
}
