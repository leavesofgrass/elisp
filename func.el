;; This file is NOT part of GNU Emacs

;; License

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 51 Franklin Street, Fifth
;; Floor, Boston, MA 02110-1301, USA.


;; Custom Functions

;; avoid duplication of the paradox buffer if one already exists
;; otherwise create one when called

;;paradox

(defun visit-paradox ()
  "Create or visit a `paradox' buffer."
  (interactive)
  (if (not (get-buffer "*Packages*"))
      (progn (split-window-sensibly (selected-window))
             (other-window 1)
             (paradox-list-packages ()))
    (switch-to-buffer-other-window "*Packages*")))
(global-set-key (kbd "<f13>")
                (lambda ()
                  (interactive)
                  (visit-paradox)))

;; gnus

(defun visit-gnus ()
  "Create or visit a gnus buffer."
  (interactive)
  (if (not (get-buffer "*Group*"))
      (progn (split-window-sensibly (selected-window))
             (other-window 1)
             (gnus))
    (switch-to-buffer-other-window "*Group*")))

;; searching
 
(defun amazon-search ()
  "Search amazon.com for the selected region if any, display a query prompt otherwise." 
  (interactive) 
	(browse-url (concat "http://www.amazon.com/s/?url=search-alias%3Daps&field-keywords="
		(url-hexify-string (if mark-active 
			(buffer-substring 
				(region-beginning) 
					(region-end)) 
						(read-string "Amazon: "))))))

(defun youtube-web-search ()
  "Search YouTube for the selected region if any, display a query prompt otherwise."
  (interactive)
	(browse-url (concat "https://www.youtube.com/results?search_query="
		(url-hexify-string (if mark-active
			(buffer-substring
				(region-beginning)
					(region-end))
						(read-string "YouTube: "))))))				
						
(defun bard-catalog-search ()
  "Search the NLS BARD catalog for the selected region if any, display a query prompt otherwise."
  (interactive)
	(browse-url (concat "https://nlsbard.loc.gov/nlsbardprod/search/collection/srch/"
		(url-hexify-string (if mark-active
			(buffer-substring
				(region-beginning)
					(region-end))
						(read-string "BARD Catalog: "))))))						
 
(defun bookshare-catalog-search ()
  "Search the Bookshare.org catalog for the selected region if any, display a query prompt otherwise."
  (interactive)
	(browse-url (concat "https://www.bookshare.org/search?keyword="
		(url-hexify-string (if mark-active
			(buffer-substring
				(region-beginning)
					(region-end))
						(read-string "Bookshare Catalog: "))))))
 
(defun google-books-search ()
  "Search Google Books for the selected region if any, display a query prompt otherwise."
  (interactive)
	(browse-url (concat "https://www.google.com/search?tbm=bks&q=" 
		(url-hexify-string (if mark-active
			(buffer-substring
				(region-beginning)
					(region-end))
						(read-string "Google Books: "))))))
 
(defun powells-search ()
  "Search the Powell's City of Books website for the selected region if any, display a query prompt otherwise."
  (interactive)
	(browse-url (concat "http://www.powells.com/SearchResults?kw=title:"
		(url-hexify-string (if mark-active
			(buffer-substring
				(region-beginning)
					(region-end))
						(read-string "Powell's: "))))))
 
(defun vintage-books-search ()
  "Search vintage-books.com for the selected region if any, display a query prompt otherwise."
  (interactive)
	(browse-url (concat "http://www.vintage-books.com/?CLSN_2361=1457058371236132db4b040a3027589f&keyword="
		(url-hexify-string (if mark-active
			(buffer-substring
				(region-beginning)
					(region-end))
						(read-string "Vintage Books: "))))))
 
(defun worldcat-catalog-search ()
  "Search the worldcat.org catalog for the selected region if any, display a query prompt otherwise."
  (interactive)
	(browse-url (concat "https://www.worldcat.org/search?qt=worldcat_org_all&q="
		(url-hexify-string (if mark-active
			(buffer-substring
				(region-beginning)
					(region-end))
						(read-string "WorldCat Catalog: "))))))

;; flatten all headlines in org
 
(defun flatten-org-headlines ()
  "Flatten all headlines in org-mode using replace-regexp"
 (interactive)
	(replace-regexp "^\*+" "**"))
 
;; push-minimap-over
 
(defun push-minimap-over ()
  "Enlarge the main window so the minimap is a reasonable size"
  (interactive)
	(enlarge-window-horizontally 100))
 
;; crush the whitespace in a buffer
 
(defun minify-json-buffer-contents()
  "Minifies the buffer contents by removing whitespaces."
  (interactive)
	(delete-whitespace-rectangle (point-min) (point-max))
		(mark-whole-buffer)
			(goto-char (point-min))
				(while (search-forward "\n" nil t) (replace-match "" nil t)))
 
;; function to load the emacspeak setup file
;; can be bound to a key (Esc-M-s set in keybindings.el)
 
(defun start-emacspeak ()
  "Start Emacspeak"
  (interactive)
	(load-file "/home/jon/emacspeak/lisp/emacspeak-setup.el"))
