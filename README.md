# Simple Interest Calculator

## 📌 Project Description
The **Simple Interest Calculator** is a lightweight project designed to calculate the interest earned or paid on a principal amount over a specific period at a given annual interest rate, along with the total payable amount.

---

## 🎯 Objective
To understand financial interest concepts and implement programmatic calculations using a standard mathematical formula.

---

## 🧮 Formula
Simple Interest is computed using the following standard formula:

$$\text{Simple Interest} = \frac{\text{Principal} \times \text{Rate} \times \text{Time}}{100}$$

Where:
* **Principal ($P$):** The initial amount of money borrowed or invested.
* **Rate ($R$):** The annual interest rate (in percentage).
* **Time ($T$):** The time period (in years).

$$\text{Total Amount} = \text{Principal} + \text{Simple Interest}$$

---

## 💻 Example Calculation
* **Principal ($P$):** ₹10,000
* **Rate ($R$):** 5% per year
* **Time ($T$):** 2 years

$$\text{Simple Interest} = \frac{10000 \times 5 \times 2}{100} = ₹1,000$$

$$\text{Total Amount} = ₹10,000 + ₹1,000 = ₹11,000$$

---

## ⚙️ Features
* Calculates exact simple interest.
* Computes the total cumulative amount.
* Clean, easy-to-understand implementation logic.

---

## 🚀 How It Works
1. Input the principal amount.
2. Input the annual interest rate percentage.
3. Input the time period in years.
4. Process values through the calculation formula to generate outputs.

---

## 💻 Sample Code Implementation (Python)

```python
def calculate_simple_interest(principal, rate, time):
    interest = (principal * rate * time) / 100
    total_amount = principal + interest
    return interest, total_amount

# Example usage:
p = 10000
r = 5
t = 2

si, total = calculate_simple_interest(p, r, t)
print(f"Simple Interest: ₹{si}")
print(f"Total Amount: ₹{total}")
