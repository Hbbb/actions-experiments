update-yaml:
	act -s GITHUB_TOKEN="$(gh auth token)" --input releaseType=minor
