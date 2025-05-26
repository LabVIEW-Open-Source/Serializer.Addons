Add Base64url support as outlined in RFC 4648 ( https://datatracker.ietf.org/doc/html/rfc4648#section-5 ).

Base64url uses same logic for encoding and decoding, but with distinct translation tables. 
New encode and decode tables for Base64url were added and code was refactored to allow specifying the tables.
Base64url encode includes optional padding, decode will check for missing padding and add if neccessary.

Base64url added for PKCE support in [Oauth2](https://github.com/LabVIEW-Open-Source/Oauth2) 
