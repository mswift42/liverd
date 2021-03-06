import 'package:angular2/core.dart';
import 'package:liverd/components/language-component/language_component.dart';
import 'package:liverd/components/section-component/section_component.dart';
import 'package:liverd/services/Resume.dart';
import 'package:liverd/services/ResumeService.dart';

@Component(
    selector: 'language-list',
    templateUrl: 'languagelist_component.html',
    styleUrls: const ['languagelist_component.css'],
    directives: const [SectionComponent, LanguageComponent])
class LanguagelistComponent {
  List<Language> languages;

  LanguagelistComponent(ResumeService _resumeService) {
    languages = _resumeService.sampleResume().languages;
  }
}
