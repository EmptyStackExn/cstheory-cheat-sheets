all:
	cd src/abstract_interpretation && make && mv *.pdf ../..
	cd src/category_theory && make && mv *.pdf ../..
	cd src/isabelle_hol && make && mv *.pdf ../..

clean:
	rm -fR abstract_interpretation_refcard.pdf
	rm -fR category_theory_refcard.pdf
	rm -fR isabelle_hol_refcard.pdf