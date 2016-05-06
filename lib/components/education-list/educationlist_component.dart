import 'package:angular2/core.dart';
import 'package:liverd/components/section-component/section_component.dart';
import 'package:liverd/components/education-component/education_component.dart';
import 'package:liverd/services/Resume.dart';
import 'package:liverd/services/ResumeService.dart';

@Component(
    selector: 'education-list',
    templateUrl: 'educationlist_component.html',
    styleUrls: const ['educationlist_component.css'],
    directives: const [EducationComponent, SectionComponent])
class EducationlistComponent {
  List<Education> educationlist;

  EducationlistComponent(ResumeService _resumeService) {
    educationlist = _resumeService.sampleResume().education;
  }
}
