import 'package:angular2/core.dart' show Component;
import 'package:liverd/services/Resume.dart';
import 'package:liverd/services/ResumeService.dart' show ResumeService;
import 'package:liverd/components/section-component/section_component.dart';
import 'package:liverd/components/project-component/project_component.dart';

@Component(
    selector: 'projects',
    templateUrl: 'projects_component.html',
    directives: const [SectionComponent, ProjectComponent],
    providers: const [ResumeService])
class ProjectsComponent {
  List<Project> projects;

  ProjectsComponent(ResumeService _resumeService) {
    projects = _resumeService.sampleResume().projects;
  }
}
