all:
	cd src/abstract_interpretation && make && mv *.pdf ../../output/
	cd src/category_theory && make && mv *.pdf ../../output/
	cd src/isabelle_hol && make && mv *.pdf ../../output/

