# GitHub Upload Guide — Student Repository

This folder is already arranged as a student-facing repository.

## Recommended repository name

`interactive-differential-equations-student`

## Upload the folder contents to the repository root

After uploading, the top level of the GitHub repository should look like:

```text
interactive-differential-equations-student/
├── README.md
├── Course_Index.ipynb
├── Student_Guide.ipynb
├── requirements.txt
├── environment.yml
├── START_HERE.command
├── START_HERE.bat
├── Chapter_01_Introduction_to_Differential_Equations/
├── Chapter_02_First_Order_Differential_Equations/
├── Chapter_03_Modeling_with_First_Order_Equations/
├── Chapter_04_Higher_Order_Differential_Equations/
├── Chapter_05_Modeling_with_Higher_Order_Equations/
├── Chapter_06_Series_Solutions_of_Linear_Equations/
├── Chapter_07_The_Laplace_Transform/
├── Chapter_08_Systems_of_Linear_Differential_Equations/
└── Chapter_09_Numerical_Solutions_of_Ordinary_Differential_Equations/
```

Do **not** upload one additional outer extracted-folder level if GitHub would then show only one folder at the repository root.

## What students should download

Students can use GitHub's **Code → Download ZIP** option, extract the repository, and then:

- open the folder in Cursor or VS Code; or
- double-click `START_HERE.command` on macOS; or
- double-click `START_HERE.bat` on Windows.

## What is intentionally excluded

- instructor solution notebooks;
- instructor notes;
- answer-reveal code cells;
- local virtual environments;
- Jupyter checkpoint folders.

The `.gitignore` file prevents common local files from being committed.
