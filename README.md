# Random Color Table App - UIKit Swift Project

This project is a simple iOS app built using Xcode, Swift, and UIKit. It displays a list of randomly generated colors in table view cells. When a user taps on a cell, the app navigates to a detail view where the background color matches the selected cell's color.

## Features

- **Random Colors**: Each cell in the table view displays a unique random color generated dynamically and stored in an array.
- **Navigation**: Tapping on a color cell navigates to a new screen with the same color as the background.
- **Data Passing**: The selected color is passed to the next view controller, which updates the background color accordingly.
- **UITableView**: The app demonstrates the usage of `UITableView` for displaying custom cells with random colors.

## Purpose of the Project

The main goal of this project is to practice the following:

- **UITableView**: Learn how to implement and customize table views in UIKit.
- **Navigation**: Implement navigation between view controllers using `performSegue`.
- **Data Passing**: Understand how to pass data (in this case, a color) from one view controller to another.
- **Random Colors**: Practice generating and displaying random colors in table cells.

## How It Works

1. **Random Color Generation**: When the app launches, 50 random colors are generated and stored in an array.
2. **Table View Display**: The table view lists these random colors, with each cell displaying one of the colors.
3. **Color Selection**: When a user selects a cell, the selected color is passed to the detail view controller via `prepare(for:sender:)`.
4. **Detail View**: The background color of the detail view matches the selected color from the table.

## Code Overview

- **ColorsTableViewController.swift**: 
   - Manages the table view displaying the list of colors.
   - Implements the `UITableViewDataSource` and `UITableViewDelegate` to handle the cell configuration and color selection.
   - Generates random colors and stores them in an array.
- **ColorsDetailsViewController.swift**: 
   - Displays the selected color in the background of the detail view.
   - Receives the selected color via the `prepare(for:sender:)` method.
- **UIColor Extension**: Adds a helper function to generate random colors.

## Conclusion

This project demonstrates the use of `UITableView`, navigation between view controllers, and passing data between them in a simple yet practical application. It is a good starting point for learning basic UIKit concepts such as table views, segues, and color management.
