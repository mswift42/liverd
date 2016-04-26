import 'package:liverd/services/Resume.dart';
import 'package:angular2/core.dart' show Injectable;

@Injectable()
class ResumeService {
  Resume sampleResume() {
    var res = new Resume();
    res.about =
        """Richard hails from Tulsa. He has earned degrees from the University of Oklahoma and Stanford. (Go Sooners and Cardinals!) Before starting Pied Piper, he worked for Hooli as a part time software developer. While his work focuses on applied information theory, mostly optimizing lossless compression schema of both the length-limited and adaptive variants, his non-work interests range widely, everything from quantum computing to chaos theory. He could tell you about it, but THAT would NOT be a “length-limited” conversation! """;

    res.contact = new Contact("richard.hendriks@mail.com", "(912) 555-4321",
        "http://richardhendriks.com");
    res.projects = [
      new Project("todoapp1", "sophisticated todo app.", "blowyourmind.png")
    ];
    res.employment = [
      new Employment(
          "December 2013 - December 2014",
          "Pied Piper",
          "CEO/President",
          " Richard hails from Tulsa. He has earned degrees from the University of Oklahoma and Stanford. (Go Sooners and Cardinals!) Before starting Pied Piper, he worked for Hooli as a part time software developer. While his work focuses on applied information theory, mostly optimizing lossless compression schema of both the length-limited and adaptive variants, his non-work interests range widely, everything from quantum computing to chaos theory. He could tell you about it, but THAT would NOT be a “length-limited” conversation! ")
    ];
    res.education = [
      new Eductaion("2011 - 2014", "University of Oklahoma",
          "Bachelor, Information Technology", "")
    ];
    res.skills = [
      new Skill("Web Development", "Master", ["HTML", "CSS", "Javascript"]),
      new Skill("Compression", "Master", ["Mpeg", "MP4", "GIF"])
    ];
    res.languages = [new Language("English", "native speaker")];
    res.awards = [
      new Award("Digital Compression Pioneer Award - Techcrunch",
          "01 November 2014", "There is no spoon")
    ];
    res.profiles = [
      new SocialProfile("twitter", "tweety11"),
      new SocialProfile("soundcloud", "https://soundcloud.com/mymusic")
    ];
    return res;
  }
}
