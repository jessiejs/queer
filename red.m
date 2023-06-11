:- module servlet.

:- interface.

:- import_module io.

:- type request.
:- type response.

:- implementation.

:- import_module list.
:- import_module string.

handle_get(Req, Response, !IO) :-
    set_content_type(Response, "text/html", !IO),
    Msg = "Be gay, and do crimes! 🏴",
    write_response(Response, Msg, !IO).
