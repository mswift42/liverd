import 'package:angular2/core.dart';

@Component(
    selector: 'profile-component',
    templateUrl: 'profile_component.html',
    styleUrls: const ['profile_component.css'])
class ProfileComponent {
  @Input()
  String provider;
  @Input()
  String handle;
}
