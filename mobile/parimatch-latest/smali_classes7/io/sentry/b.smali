.class public final synthetic Lio/sentry/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/sentry/ISentryClient;Lio/sentry/SentryEnvelope;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lio/sentry/ISentryClient;->captureEnvelope(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lio/sentry/ISentryClient;Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, v0}, Lio/sentry/ISentryClient;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static c(Lio/sentry/ISentryClient;Lio/sentry/SentryEvent;Lio/sentry/Scope;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ISentryClient;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static d(Lio/sentry/ISentryClient;Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ISentryClient;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static e(Lio/sentry/ISentryClient;Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, v0}, Lio/sentry/ISentryClient;->captureException(Ljava/lang/Throwable;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static f(Lio/sentry/ISentryClient;Ljava/lang/Throwable;Lio/sentry/Scope;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ISentryClient;->captureException(Ljava/lang/Throwable;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static g(Lio/sentry/ISentryClient;Ljava/lang/Throwable;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Scope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/SentryEvent;

    invoke-direct {v0, p1}, Lio/sentry/SentryEvent;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-interface {p0, v0, p2, p3}, Lio/sentry/ISentryClient;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static h(Lio/sentry/ISentryClient;Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ISentryClient;->captureException(Ljava/lang/Throwable;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static i(Lio/sentry/ISentryClient;Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ISentryClient;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/Scope;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static j(Lio/sentry/ISentryClient;Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/Scope;)Lio/sentry/protocol/SentryId;
    .locals 2
    .param p0, "_this"    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/SentryEvent;

    invoke-direct {v0}, Lio/sentry/SentryEvent;-><init>()V

    .line 2
    new-instance v1, Lio/sentry/protocol/Message;

    invoke-direct {v1}, Lio/sentry/protocol/Message;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lio/sentry/protocol/Message;->setFormatted(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    .line 5
    invoke-virtual {v0, p2}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 6
    invoke-interface {p0, v0, p3}, Lio/sentry/ISentryClient;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Scope;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static k(Lio/sentry/ISentryClient;Lio/sentry/Session;)V
    .locals 1
    .param p0, "_this"    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lio/sentry/ISentryClient;->captureSession(Lio/sentry/Session;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Lio/sentry/ISentryClient;Lio/sentry/protocol/SentryTransaction;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, v0, v0}, Lio/sentry/ISentryClient;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static m(Lio/sentry/ISentryClient;Lio/sentry/protocol/SentryTransaction;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Scope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, p2, p3}, Lio/sentry/ISentryClient;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static n(Lio/sentry/ISentryClient;Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0, v0}, Lio/sentry/ISentryClient;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceState;Lio/sentry/Scope;Ljava/lang/Object;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method
