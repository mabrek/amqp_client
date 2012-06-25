-ifndef(AMQP_CLIENT_LOGGING_HRL).
-define(AMQP_CLIENT_LOGGING_HRL, true).

-define(LOG_DEBUG(Format), error_logger:info_msg(Format)).
-define(LOG_INFO(Format, Args), error_logger:info_msg(Format, Args)).
-define(LOG_WARN(Format, Args), error_logger:warning_msg(Format, Args)).

-endif.
