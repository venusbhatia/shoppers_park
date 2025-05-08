# Shoppers Paradise - Flutter E-commerce App

A modern e-commerce app built with Flutter featuring a premium UI design with glass-morphism effects, cart functionality, and seamless navigation.

# Project Structure

```
shoppers_park/
├── lib/
│   ├── models/
│   │   └── product.dart         # Product data model and demo data
│   ├── providers/
│   │   └── cart_provider.dart   # Cart state management
│   ├── screens/
│   │   ├── home_screen.dart     # Main home screen with product grid
│   │   ├── search_screen.dart   # Product search functionality
│   │   ├── profile_screen.dart  # User profile and settings
│   │   ├── cart_screen.dart     # Shopping cart view
│   │   └── product_detail_screen.dart  # Product details view
│   ├── widgets/
│   │   └── product_card.dart    # Reusable product card widget
│   └── main.dart               # App entry point and theme configuration
├── assets/
│   └── images/                 # Product images (sweater1.jpg to sweater12.png)
├── pubspec.yaml               # Project dependencies and assets configuration
└── README.md                 # Project documentation
```
# Screenshots


![Simulator Screenshot - iPhone 16 Pro - 2025-05-07 at 23 17 54](https://github.com/user-attachments/assets/982bdb4e-f1e5-4bea-b449-9ee72fc8b463)
![Simulator Screenshot - iPhone 16 Pro - 2025-05-07 at 23 19 19](https://github.com/user-attachments/assets/32a104db-8d34-4d99-96ad-55cbd198c444)
![Simulator Screenshot - iPhone 16 Pro - 2025-05-07 at 23 18 17](https://github.com/user-attachments/assets/b204f84e-5c98-4afa-8e4f-63c427c037c4)
![Simulator Screenshot - iPhone 16 Pro - 2025-05-07 at 23 18 50](https://github.com/user-attachments/assets/913dffbd-b6ef-40ee-af94-9411230f968e)
![Simulator Scree![Simulator Screenshot - iPhone 16 Pro - 2025-05-07 at 23 19 09](https://github.com/user-attachments/assets/c85ec0f6-3fee-4b2c-9146-00db0b49057e)
nshot - iPhone 16 Pro - 2025-05-07 at 23 19 01](https://github.com/user-attachments/assets/f95add84-821f-45bd-a419-64d1c4bacddb)



# Features

1. **Modern UI Design**
   - Glass-morphism effects
   - Smooth animations
   - Premium look and feel
   - Responsive layout

2. **Product Catalog**
   - Grid view of products
   - Detailed product pages
   - Size selection
   - Image gallery

3. **Shopping Cart**
   - Add/remove items
   - Size selection
   - Quantity adjustment
   - Persistent cart state
   - Cart total calculation

4. **Search Functionality**
   - Real-time search
   - Search by product name and description
   - Visual feedback for search results

5. **User Profile**
   - User information
   - Order history
   - Shipping addresses
   - Payment methods
   - Settings and preferences

# Setup Instructions

1. **Prerequisites**
   ```bash
   # Ensure you have Flutter installed
   flutter --version
   
   # Should be using Flutter 3.0.0 or higher
   ```

2. **Clone the Repository**
   ```bash
   git clone <repository-url>
   cd shoppers_park
   ```

3. **Install Dependencies**
   ```bash
   flutter pub get
   ```

4. **Run the App**
   ```bash
   # For development
   flutter run

   # For release build
   flutter build ios  # For iOS
   flutter build apk  # For Android
   ```

# Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  provider: ^6.0.0  # For state management
```

# Design System

1. **Colors**
   - Primary: `Color(0xFF1E1E1E)`
   - Background: `Color(0xFFF5F5F7)`
   - Glass Effect: `white.withOpacity(0.8)`

2. **Typography**
   - Headline Large: 32px, bold
   - Headline Medium: 24px, semi-bold
   - Body: 16px, regular
   - Labels: 14px, medium

3. **Spacing**
   - Container Padding: 16px
   - Item Spacing: 16px
   - Border Radius: 12px-16px

# State Management

The app uses Provider for state management:
- CartProvider: Manages shopping cart state
- Handles item addition/removal
- Calculates total amount
- Persists cart data

# Navigation

The app uses a bottom navigation bar with three main sections:
1. Home: Product catalog and featured items
2. Search: Product search functionality
3. Profile: User settings and information

Additional navigation includes:
- Product Details: Push navigation
- Shopping Cart: Modal presentation

# Best Practices

1. **Code Organization**
   - Feature-based directory structure
   - Separation of concerns
   - Reusable widgets

2. **Performance**
   - Lazy loading of images
   - Efficient state management
   - Optimized list views

3. **UI/UX**
   - Consistent design language
   - Responsive layouts
   - User feedback for actions

# Contributing

1. Fork the repository
2. Create a feature branch
3. Commit your changes
4. Push to the branch
5. Create a Pull Request
