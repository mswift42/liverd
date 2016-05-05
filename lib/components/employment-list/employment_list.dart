import 'package:angular2/core.dart' show Component;
import 'package:liverd/components/section-component/section_component.dart';
import 'package:liverd/components/employment-component/employment_component.dart';
import 'package:liverd/services/Resume.dart';
import 'package:liverd/services/ResumeService.dart';

@Component(
    selector: 'employment-list',
    templateUrl: 'employment_component.html',
    styleUrls: const ['employment_component.css'],
    directives: const [EmploymentComponent, SectionComponent])
class EmploymentList {
  List<Employment> employmentlist;

  EmploymentList(ResumeService _resumeService) {
    employmentlist = _resumeService.sampleResume().employment;
  }
}
