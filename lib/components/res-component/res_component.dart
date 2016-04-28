import 'package:angular2/core.dart';
import 'package:liverd/components/toolbar-component/toolbar_component.dart';
import 'package:liverd/components/contact-component/contact_component.dart';
import 'package:liverd/services/ResumeService.dart';
import 'package:liverd/services/Resume.dart';
import 'package:liverd/components/about-component/about_component.dart';
import 'package:liverd/components/projects-component/projects_component.dart';


@Component(
    selector: 'res-component',
    templateUrl: 'res_component.html',
    styleUrls: const ['res_component.css'],
    directives: const [ToolbarComponent, ContactComponent,
    AboutComponent, ProjectsComponent],
    providers: const [ResumeService]
)

class ResComponent implements OnInit {
  Resume res;
  Contact contact;
  final ResumeService _resumeService;

  ResComponent(this._resumeService);

  ngOnInit() {
    res = _resumeService.sampleResume();
    contact = res.contact;
  }
}