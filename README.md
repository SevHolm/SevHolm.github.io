
# Student Profile Website

This is a simple GitHub Pages site using the Just the Docs theme, made for students to create a personal profile.

## How to Use
1. Edit the `index.md`, `projects.md`, `resume.md`, and `classwork.md` files.
2. Push changes to GitHub.
3. Enable GitHub Pages in your repository settings.

Your live website will be available at `https://yourusername.github.io/your-repo-name/`.

## RSS and Blog

This template supports RSS feeds!

- Posts go in `_posts/`, named like `YYYY-MM-DD-title.md`
- Add your updates, notes, or logs here
- The RSS feed lives at `/feed.xml`
- You can link it to tools like Feeder, Inoreader, or Mastodon

[View the blog](/blog)  
[Subscribe via RSS](/feed.xml)



## How to Set Up Your Personal Contact Form with Formspree

This website template includes a customizable contact page powered by Formspree — a free service that allows visitors to send you messages directly to your email.

Follow the steps below to set up your own working contact form:

### Step 1: Sign Up for Formspree

1. Go to https://formspree.io/signup  
2. Create a free account using the email address where you want to receive messages  
3. Confirm your email when you receive a verification link  

### Step 2: Create a New Form

1. After logging in, go to your Formspree dashboard  
2. Click “New Project” or “New Form”  
3. Name your form something like `Student Portfolio Contact`  
4. You will be given a Form Endpoint that looks like this: 

https://formspree.io/f/xyzb1234

The last part (after `/f/`) is your Form ID  

### Step 3: Add the Form to Your Site

1. Open the file `contact.md` in your GitHub repository  
2. Replace the existing form or section with the following code:  

 
<form action="https://formspree.io/f/YOUR_FORM_ID_HERE" method="POST">
<label for="name">Name:</label><br>
<input type="text" name="name" id="name" required><br><br>

<label for="email">Email:</label><br>
<input type="email" name="_replyto" id="email" required><br><br>

<label for="message">Message:</label><br>
<textarea name="message" rows="5" required></textarea><br><br>

<button type="submit">Send</button>
</form>

### Step 4: Verify and Test

1. After someone submits your form for the first time, Formspree will send you an email asking you to verify your email address
2. Click the verification link in that email to activate the form
3. Test your form again to make sure it works — submissions should now go to your email