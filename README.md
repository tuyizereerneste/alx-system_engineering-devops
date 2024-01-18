API advanced

TASKS:

1. Write a function that queries the Reddit API and returns the number of subscribers (not active users, total subscribers) for a given subreddit. If an invalid subreddit is given, the function should return 0.

2. Write a function that queries the Reddit API and prints the titles of the first 10 hot posts listed for a given subreddit.

3. Write a recursive function that queries the Reddit API and returns a list containing the titles of all hot articles for a given subreddit. If no results are found for the given subreddit, the function should return None.
	Requirements:
	
	Prototype: def recurse(subreddit, hot_list=[])
