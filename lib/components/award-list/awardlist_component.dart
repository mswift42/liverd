import 'package:angular2/core.dart';
import 'package:liverd/components/section-component/section_component.dart';
import 'package:liverd/components/award-component/award_component.dart';
import 'package:liverd/services/Resume.dart';
import 'package:liverd/services/ResumeService.dart';

@Component(
    selector: 'award-list',
    templateUrl: 'awardlist_component.html',
    styleUrls: const ['awardlist_component.css'],
    directives: const [SectionComponent, AwardComponent])
class AwardlistComponent {
  List<Award> awardlist;

  AwardlistComponent(ResumeService _resumeService) {
    awardlist = _resumeService.sampleResume().awards;
  }
}
