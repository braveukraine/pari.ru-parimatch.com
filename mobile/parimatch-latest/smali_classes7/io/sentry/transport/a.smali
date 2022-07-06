.class public final synthetic Lio/sentry/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/sentry/transport/ITransport;Lio/sentry/SentryEnvelope;)V
    .locals 1
    .param p0, "_this"    # Lio/sentry/transport/ITransport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lio/sentry/transport/ITransport;->send(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)V

    return-void
.end method
