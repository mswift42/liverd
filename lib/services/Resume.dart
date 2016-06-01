class Resume {
  String about;
  Contact contact;
  List<Project> projects;
  List<Employment> employment;
  List<Education> education;
  List<Skill> skills;
  List<Language> languages;
  List<SocialProfile> profiles;
  List<Award> awards;
}

class Contact {
  String name, phone, email, url;
  Contact(this.name, this.phone, this.email, this.url);
}

class Project {
  String title, description, screenshot;
  Project(this.title, this.description, this.screenshot);
}

class Employment {
  String period, company, position, description;
  Employment(this.period, this.company, this.position, this.description);
}

class Education {
  String period, institution, degree, details;
  Education(this.period, this.institution, this.degree, this.details);
}

class Skill {
  String title, level;
  List<String> details;
  Skill(this.title, this.level, this.details);
}

class Language {
  String lang, level;
  Language(this.lang, this.level);
}

class Award {
  String title, awarded, description;
  Award(this.title, this.awarded, this.description);
}

class SocialProfile {
  String provider, handle;
  SocialProfile(this.provider, this.handle);
}
