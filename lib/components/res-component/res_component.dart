import 'package:angular2/core.dart';
import 'package:liverd/components/toolbar-component/toolbar_component.dart';
import 'package:liverd/components/contact-component/contact_component.dart';
import 'package:liverd/services/ResumeService.dart';
import 'package:liverd/services/Resume.dart';
import 'package:liverd/components/about-component/about_component.dart';
import 'package:liverd/components/projects-component/projects_component.dart';
import 'package:liverd/components/employment-list/employment_list.dart';
import 'package:liverd/components/education-list/educationlist_component.dart';
import 'package:liverd/components/language-list/languagelist_component.dart';
import 'package:liverd/components/award-list/awardlist_component.dart';
import 'package:liverd/components/profile-list/profilelist_component.dart';
import 'package:liverd/components/skill-list/skilllist_component.dart';

@Component(
    selector: 'res-component',
    templateUrl: 'res_component.html',
    styleUrls: const [
      'res_component.css'
    ],
    directives: const [
      ToolbarComponent,
      ContactComponent,
      AboutComponent,
      ProjectsComponent,
      EmploymentList,
      EducationlistComponent,
      LanguagelistComponent,
      AwardlistComponent,
      ProfilelistComponent,
      SkilllistComponent
    ],
    providers: const [
      ResumeService
    ])
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
