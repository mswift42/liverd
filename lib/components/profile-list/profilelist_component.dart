import 'package:angular2/core.dart';
import 'package:liverd/components/section-component/section_component.dart';
import 'package:liverd/components/profile-component/profile_component.dart';
import 'package:liverd/services/Resume.dart';
import 'package:liverd/services/ResumeService.dart';

@Component(
    selector: 'profile-list',
    templateUrl: 'profilelist_component.html',
    styleUrls: const ['profilelist_component.css'],
    directives: const [SectionComponent, ProfileComponent])
class ProfilelistComponent {
  List<SocialProfile> profilelist;

  ProfilelistComponent(ResumeService _resumeService) {
    profilelist = _resumeService.sampleResume().profiles;
  }
}
