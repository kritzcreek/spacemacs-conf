(require 'quail)
(quail-define-package
 "ps-unicode" ;; name
 "UTF-8"           ;; language
 "psu"             ;; title
 nil               ;; guidance
 "PureScript Unicode input method." ;; docstring
 nil              ;; translation-keys
 t              ;; forget-last-selection
 nil              ;; deterministic
 nil              ;; kbd-translate
 nil              ;; show-layout
 nil              ;; create-decode-map
 nil              ;; maximum-shortest
 nil              ;; overlay-plist
 nil              ;; update-translation-function
 nil              ;; conversion-keys
 t                ;; simple
 )

(quail-define-rules
 ("::"     ["∷"])
 ("forall" ["∀"])
 ("-> "    ["→ "])
 ("<- "    ["← "])
 ("=> "    ["⇒ "])
 (" . "    [" ∘ "]))

(provide 'ps-unicode-input)
