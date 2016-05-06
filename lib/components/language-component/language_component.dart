import 'package:angular2/core.dart';

@Component(
    selector: 'language-component',
    templateUrl: 'language_component.html',
    styleUrls: const ['language_component.css'])
class LanguageComponent {
  @Input()
  String lang;
  @Input()
  String level;
}
