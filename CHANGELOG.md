## 0.0.1 ~ 0.0.4
- Initial version.
- Provide an entity expected to use normally after `pub add` and `pub get`.
- Try To automate publishing with Github Actions.

## 0.0.5
- context
  - Try to integrate my 'EDM concept' (`Entity`, `Data`, `Model`) in file structure
  - Prepare for the project on the end of 2023/2024 semester, building a learning platform.
  - Instead of 'EDM concept', Use `identity`, `identity-not` as basic classification for entities.
- goals
  - Create basic properties of some entities, which be expected to use in ui of my 'learning platform' project.
  - Implement `toJson` and `fromJson` in 'freezed' for entities, which be expected to use in my 'learning platform' project
    - read data in flutter assets.
    - read/write data in cloud store

## 0.0.6 ~ 0.0.8
- Retain only 1 no-name factory for all entities, to ensure that all the properties can be used
- Remove `LearningNode.timestamp`

## 0.0.9
- Create `lib/assets/school/` folder and add some real data
- Update `SchoolQualificationTaiwan` with some static real-data properties