import 'package:angular2/core.dart' show Component, Input;
import 'package:liverd/components/section-component/section_component.dart';

@Component(
    selector: 'contact-component',
    templateUrl: 'contact_component.html',
    styleUrls: const ['contact_component.css'],
    directives: const [SectionComponent])
class ContactComponent {
  @Input()
  String phone;
  @Input()
  String email;
  @Input()
  String url;
}
