deploy:
		git add . ; git add * ; git commit -m "up" -a; git push; echo "done"

release:
		make deploy
		./release.sh