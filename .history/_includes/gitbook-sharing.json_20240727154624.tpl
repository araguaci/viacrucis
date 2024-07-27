            "sharing": {
                "twitter": true,
              {% if site.url %}
                "twitter_link": "https://x.com/intent/post?url={{ site.url }}&text={{ site.title }}",
              {% endif %}

                "linkedin": true,
                "linkedin_link": "https://www.linkedin.com/shareArticle?mini=true&url={{ site.url }}&text={{ site.title }}",

                "facebook": true,
                "facebook_link": "https://www.facebook.com/sharer/sharer.php?u={{ site.url }}&text={{ site.title }}&url={{ site.url }}",

                "google": false,

                "github": false,
              {% if site.github_username %}
                "github_link": "https://github.com/{{ site.github_username }}",
              {% else %}
                "github_link": "https://github.com",
              {% endif %}

                "telegram": false,
                "telegram_link": "https://telegram.me/share/url?url={{ site.url }}&text={{ site.title }}",

                "instapaper": false,

                "vk": false,

                "weibo": false,

                "all": ["twitter", "linkedin", "facebook", "weibo", "instapaper", "telegram"]
            },
