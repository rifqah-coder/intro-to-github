# Exercise 1 — Your First Commit

**Goal:** Add your profile card to the repo and make your first commit.

---

## 📋 Instructions

### 1. Create your profile file

Inside the `profiles/` folder, create a new file named after yourself:

```
profiles/your-name.md
```

> Example: `profiles/afiq-danial.md`

---

### 2. Fill it in using this template

```markdown
# 👤 Your Name

- **Course:** Computer Science / [your course]
- **Year:** [your year]
- **University:** Universiti Teknologi PETRONAS
- **GitHub:** [@your-username](https://github.com/your-username)
- **Fun fact:** [something about you]
```

---

### 3. Stage your file

```bash
git add profiles/your-name.md
```

Check that it's staged:

```bash
git status
```

You should see your file listed under *Changes to be committed*.

---

### 4. Commit it

```bash
git commit -m "add profile: your name"
```

> ✅ Good commit message: `add profile: afiq danial`  
> ❌ Bad commit message: `done`, `asdf`, `changes`

---

### 5. Push to your fork

```bash
git push
```

Go to your GitHub profile — you should see the commit live on your fork. 🎉

---

## ✅ Done?

Move on to [Exercise 2 — Branching & Pull Requests](./02-branching-and-pr.md)
