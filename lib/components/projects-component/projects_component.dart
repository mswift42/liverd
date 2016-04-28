import 'package:angular2/core.dart' show Component;
import 'package:liverd/services/Resume.dart';
import 'package:liverd/services/ResumeService.dart';

@Component(
    selector: 'projects',
    templateUrl: 'projects_component.html'
)
class ProjectsComponent {
  List<Project> projects;

  ProjectsComponent(ResumeService _resumeService) {
    projects = _resumeService.sampleResume().projects;
  }
}