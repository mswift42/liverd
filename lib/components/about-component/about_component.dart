import 'package:angular2/core.dart' show Component;
import 'package:liverd/services/ResumeService.dart' show ResumeService;
import 'package:liverd/components/section-component/section_component.dart'
    show SectionComponent;

@Component(
    selector: 'about-component',
    templateUrl: 'about_component.html',
    styleUrls: const ['about_component.css'],
    directives: const [SectionComponent])
class AboutComponent {
  String about;

  AboutComponent(ResumeService _resumeService) {
    about = _resumeService.sampleResume().about;
  }
}
