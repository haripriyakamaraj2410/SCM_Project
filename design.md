# Design Document  
## E-Commerce Website (SCM Project)

---

### 1. System Overview
This is a simple E-Commerce Website that allows users to browse products, login, and perform buying/selling operations.
### 2. Architecture Design
#### Components:
- Frontend: HTML, CSS
- Version Control: GitHub
- CI Tool: Jenkins
- Deployment: Docker
#### Workflow:
Developer → GitHub → Jenkins → Docker → Deployment
### 3. Module Design
#### 1. User Module
- Login page
- Account management
#### 2. Product Module
- Category pages (Fashion, Grocery, Mobiles)
#### 3. Transaction Module
- Buy and Sell pages
- Order page
#### 4. Support Module
- Contact page
- About page
### 4. File Structure
project
│── index.html
│── login.html
│── account.html
│── category.html
│── fashion.html
│── grocery.html
│── mobiles.html
│── buy.html
│── sell.html
│── order.html
│── contact.html
│── about.html
│── style.css
│── cstyle.css
│── /image
### 5. Data Flow (Simple)
User → Website → Select Product → Place Order → Confirmation
### 6. Deployment Design
#### Without Docker:
- Open HTML files in browser
#### With Docker:
- Build Docker image
- Run container
- Access via browser (localhost)
### 7. Advantages
- Easy to use
- Simple structure
- Scalable for future improvements
### 8. Limitations
- No backend/database
- Static content only
### 9. Future Enhancements
- Add database (MySQL)
- Add backend (Node.js / Python)
- Payment integration
- User authentication system












