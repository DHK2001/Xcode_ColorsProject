# Random Color Table App - UIKit Swift Project

This project is a simple iOS application built using Xcode, Swift, and UIKit to learn about `UITableView` functionalities and navigation between views by passing data between them. The app generates a list of random colors displayed in table view cells. When a cell is tapped, the app navigates to a new view, displaying the selected color as the background of the next screen.

## Features

- **Random Colors**: Each cell in the table view displays a random background color. The colors are generated dynamically and stored in an array.
- **Navigation**: Tapping on any color cell navigates to a new screen where the background color matches the selected cell's color.
- **Data Passing**: The color of the selected cell is passed as a parameter to the next view, which updates the background accordingly.
- **UITableView**: A simple implementation of a scrollable table using `UITableView` to display a list of cells with custom colors.

## Purpose of the Project

The project was created to practice and learn about:

- **UITableView**: How to implement a table view and customize each cell's appearance.
- **Navigation**: Understanding how to navigate between different view controllers.
- **Passing Data Between View Controllers**: Learn how to pass information (in this case, the color) from one view controller to another.
- **UIKit Basics**: Reinforce the use of UIKit components, such as views, navigation controllers, and table views.

## How It Works

1. **Random Color List**: Upon launching the app, a list of random colors is generated and displayed in the table view. Each cell is filled with a random color from an array of colors.
2. **Color Selection**: When the user taps on a color cell, the app navigates to a new screen that shows the selected color as the background.
3. **Navigation Controller**: The app uses a `UINavigationController` to handle the transition between the list view and the detail view.

## Code Overview

- **Table View Setup**: The app uses a `UITableView` to display a list of colors. Each cell is configured to display a random background color.
- **Navigation**: The app is embedded in a `UINavigationController`, allowing seamless navigation between views.
- **Color Array**: An array of colors is used to store the randomly generated colors, which are then applied to the table view cells and passed to the detail view.

## Example Workflow

1. The app starts with a table view displaying randomly colored cells.
2. The user taps a cell (e.g., a blue cell), and the app navigates to the detail view where the background color is the same blue.
3. The user can return to the main view using the navigation back button and select another color.

## Conclusion

This project is a simple demonstration of using `UITableView` for displaying custom cells, navigating between view controllers, and passing data between them. It is designed to provide practice with core UIKit components and basic data flow between views in an iOS application.
