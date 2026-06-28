# Exercise 2 — Branching & Pull Requests

**Goal:** Create a branch, push it, and open your first Pull Request.

---

## Why branches?

On a real project, you never work directly on `main`.  
You create a branch for each feature or fix — that way, your work is isolated until it's ready to merge.

```
main ──────────────────────────────► (stable)
         │
         └── profile/afiq-danial ──► (your work)
```

---

## 📋 Instructions

### 1. Make sure you're up to date

```bash
git pull
```

---

### 2. Create a new branch

```bash
git checkout -b profile/your-name
```

> Example: `git checkout -b profile/afiq-danial`

Check which branch you're on:

```bash
git branch
```

The branch with `*` is your active branch.

---

### 3. Make a small edit to your profile

Open `profiles/your-name.md` and add one more line — anything:

```markdown
- **Currently learning:** Git & GitHub 🚀
```

---

### 4. Stage, commit, and push your branch

```bash
git add profiles/your-name.md
git commit -m "update profile: add currently learning"
git push -u origin profile/your-name
```

---

### 5. Open a Pull Request

1. Go to your fork on GitHub
2. You'll see a yellow banner — click **"Compare & pull request"**
3. Set the base repo to the **original workshop repo** (not your fork)
4. Write a short description of your change
5. Click **"Create pull request"**

---

### 6. Wait for a merge ✅

The workshop facilitator will review and merge your PR.  
Once merged, your profile card will appear in the main repo for everyone to see.

---

## 🔍 Things to notice

- Your PR shows the exact lines you changed (green = added, red = removed)
- Each PR has its own discussion thread
- You can keep pushing to the same branch — the PR updates automatically

---

## ✅ Done?

You've completed both exercises. You now know the full GitHub workflow used in real internships and jobs.
