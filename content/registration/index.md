---
title: Registration
summary: Here we describe how to add a page to your site.
date: "2018-06-28T00:00:00Z"

reading_time: false  # Show estimated reading time?
share: true  # Show social sharing links?
profile: false  # Show author profile?
comments: false  # Show comments?

# Optional header image (relative to `assets/media/` folder).
header:
  caption: ""
  image: ""
---

Please register by July 9, 2021. 

<form name="registration" method="POST" data-netlify="true">
  <p>
    <label>Full Name: <input type="text" name="name" /></label>   
  </p>
  <p>
    <label>Email: <input type="email" name="email" /></label>
  </p>
  <p>
      <label>Title: <input type="title" name="title" /></label>
  </p>
  <p>
        <label>Institution: <input type="institution" name="institution" /></label>
  </p>
  <p>
        <label>Twitter: <input type="twitter" name="twitter" /></label>
  </p>
  <p>
          <label>Github: <input type="github" name="github" /></label>
  </p>
  <p>
    <label>Which is your preferred timezone: <select name="role[]" multiple>
      <option value="pdt">PDT: Pacific Daylight Time (e.g. California) UTC -7 </option>
      <option value="edt">EDT: Eastern Daylight Time (e.g. New York, Colombia) UTC-4</option>
      <option value="cest">CEST: Central European Summer Time UTC +2</option>
      <option value="awst">AWST: Australian Western Standard Time UTC +8</option>
    </select></label>
  </p>
  <p>
    <button type="submit">Send</button>
  </p>
</form>