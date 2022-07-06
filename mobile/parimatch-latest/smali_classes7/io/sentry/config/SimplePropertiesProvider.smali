.class public final Lio/sentry/config/SimplePropertiesProvider;
.super Lio/sentry/config/AbstractPropertiesProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Properties;)V
    .locals 0
    .param p1    # Ljava/util/Properties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/config/AbstractPropertiesProvider;-><init>(Ljava/util/Properties;)V

    return-void
.end method
