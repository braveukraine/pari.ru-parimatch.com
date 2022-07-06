.class public final synthetic Lwe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/SentryEnvelope;)V
    .locals 1
    .param p0, "_this"    # Lio/sentry/cache/IEnvelopeCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lio/sentry/cache/IEnvelopeCache;->store(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)V

    return-void
.end method
