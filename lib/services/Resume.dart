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
  String phone, email, url;
  Contact(this.phone, this.email, this.url);
}

class Project {
  String title, description, screenshot;
  Project(this.title, this.description, this.screenshot);
}

class Employment {
  String period, company, position, description;
  Employment(this.period, this.company, this.position, this.description);
}
