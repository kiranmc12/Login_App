class User{
  final String name;
  final String images;
  final String subtitle;

  User(
    this.name,
    this.images,
    this.subtitle,
  );
}


List<User> userList = [
  User("Shweta V", "https://akns-images.eonline.com/eol_images/Entire_Site/2021330/rs_1200x1200-210430163406-1200-the-weeknd.jpg?fit=around%7C1080:1080&output-quality=90&crop=1080:1080;center,top", "Software Engineer"),
  User("Travis Scott", "https://imagez.tmz.com/image/1c/4by3/2023/06/12/1ccfdcbde53040378d656d967f69314d_md.jpg", "Graphic Designer"),
  User("Michael Johnson", "https://img.freepik.com/free-psd/3d-illustration-person-with-sunglasses_23-2149436188.jpg?w=740&t=st=1692350892~exp=1692351492~hmac=9d2153fb5018307e4894b979f53fff9a34c05e34f5495063db0174eae2b7fcaa", "Product Manager"),
  User("Emily Williams", "https://img.freepik.com/free-psd/3d-illustration-person-with-sunglasses_23-2149436188.jpg?w=740&t=st=1692350892~exp=1692351492~hmac=9d2153fb5018307e4894b979f53fff9a34c05e34f5495063db0174eae2b7fcaa", "Data Analyst"),
  User("Robert Brown", "https://img.freepik.com/free-psd/3d-illustration-person-with-sunglasses_23-2149436188.jpg?w=740&t=st=1692350892~exp=1692351492~hmac=9d2153fb5018307e4894b979f53fff9a34c05e34f5495063db0174eae2b7fcaa", "UI/UX Designer"),
  User("Sophia Miller", "https://img.freepik.com/free-psd/3d-illustration-person-with-sunglasses_23-2149436188.jpg?w=740&t=st=1692350892~exp=1692351492~hmac=9d2153fb5018307e4894b979f53fff9a34c05e34f5495063db0174eae2b7fcaa", "Marketing Specialist"),
  User("William Davis", "https://img.freepik.com/free-psd/3d-illustration-person-with-sunglasses_23-2149436188.jpg?w=740&t=st=1692350892~exp=1692351492~hmac=9d2153fb5018307e4894b979f53fff9a34c05e34f5495063db0174eae2b7fcaa", "Frontend Developer"),
  User("Olivia Wilson", "https://img.freepik.com/free-psd/3d-illustration-person-with-sunglasses_23-2149436188.jpg?w=740&t=st=1692350892~exp=1692351492~hmac=9d2153fb5018307e4894b979f53fff9a34c05e34f5495063db0174eae2b7fcaa", "Content Writer"),
  User("James Jones", "https://img.freepik.com/free-psd/3d-illustration-person-with-sunglasses_23-2149436188.jpg?w=740&t=st=1692350892~exp=1692351492~hmac=9d2153fb5018307e4894b979f53fff9a34c05e34f5495063db0174eae2b7fcaa", "Project Manager"),
  User("Emma Taylor", "https://img.freepik.com/free-psd/3d-illustration-person-with-sunglasses_23-2149436188.jpg?w=740&t=st=1692350892~exp=1692351492~hmac=9d2153fb5018307e4894b979f53fff9a34c05e34f5495063db0174eae2b7fcaa", "Business Analyst"),
    User("John Doe", "https://img.freepik.com/free-psd/3d-illustration-person-with-sunglasses_23-2149436188.jpg?w=740&t=st=1692350892~exp=1692351492~hmac=9d2153fb5018307e4894b979f53fff9a34c05e34f5495063db0174eae2b7fcaa", "Software Engineer"),
  User("Jane Smith", "https://img.freepik.com/free-psd/3d-illustration-person-with-sunglasses_23-2149436188.jpg?w=740&t=st=1692350892~exp=1692351492~hmac=9d2153fb5018307e4894b979f53fff9a34c05e34f5495063db0174eae2b7fcaa", "Graphic Designer"),
  User("Michael Johnson", "https://img.freepik.com/free-psd/3d-illustration-person-with-sunglasses_23-2149436188.jpg?w=740&t=st=1692350892~exp=1692351492~hmac=9d2153fb5018307e4894b979f53fff9a34c05e34f5495063db0174eae2b7fcaa", "Product Manager"),
  User("Emily Williams", "https://img.freepik.com/free-psd/3d-illustration-person-with-sunglasses_23-2149436188.jpg?w=740&t=st=1692350892~exp=1692351492~hmac=9d2153fb5018307e4894b979f53fff9a34c05e34f5495063db0174eae2b7fcaa", "Data Analyst"),
  User("Robert Brown", "https://img.freepik.com/free-psd/3d-illustration-person-with-sunglasses_23-2149436188.jpg?w=740&t=st=1692350892~exp=1692351492~hmac=9d2153fb5018307e4894b979f53fff9a34c05e34f5495063db0174eae2b7fcaa", "UI/UX Designer"),
  User("Sophia Miller", "https://img.freepik.com/free-psd/3d-illustration-person-with-sunglasses_23-2149436188.jpg?w=740&t=st=1692350892~exp=1692351492~hmac=9d2153fb5018307e4894b979f53fff9a34c05e34f5495063db0174eae2b7fcaa", "Marketing Specialist"),
  User("William Davis", "https://img.freepik.com/free-psd/3d-illustration-person-with-sunglasses_23-2149436188.jpg?w=740&t=st=1692350892~exp=1692351492~hmac=9d2153fb5018307e4894b979f53fff9a34c05e34f5495063db0174eae2b7fcaa", "Frontend Developer"),
  User("Olivia Wilson", "https://img.freepik.com/free-psd/3d-illustration-person-with-sunglasses_23-2149436188.jpg?w=740&t=st=1692350892~exp=1692351492~hmac=9d2153fb5018307e4894b979f53fff9a34c05e34f5495063db0174eae2b7fcaa", "Content Writer"),
  User("James Jones", "https://img.freepik.com/free-psd/3d-illustration-person-with-sunglasses_23-2149436188.jpg?w=740&t=st=1692350892~exp=1692351492~hmac=9d2153fb5018307e4894b979f53fff9a34c05e34f5495063db0174eae2b7fcaa", "Project Manager"),
  User("Emma Taylor", "https://img.freepik.com/free-psd/3d-illustration-person-with-long-hair_23-2149436197.jpg?w=740&t=st=1692361429~exp=1692362029~hmac=305e1b9abfd69bf0fe185160ef1492992ba31f0f9c238f0e9c45c6f284355152", "Business Analyst"),
];