            "sharing": {
                "facebook": true,

                "google": false,

                "github": true,
              {% if site.github_username %}
                "github_link": "https://github.com/{{ site.github_username }}",
              {% else %}
                "github_link": "https://github.com",
              {% endif %}

                "telegram": false,
                "telegram_link": "https://t.me",

                "instapaper": false,

                "twitter": true,
              {% if site.twitter_username %}
                "twitter_link": "https://x.com/intent/post?url={{ site.url }}&text={{ site.title }}",
              {% endif %}

                "vk": false,

                "weibo": false,

                "all": ["facebook", "google", "twitter", "weibo", "instapaper", "github", "telegram"]
            },
