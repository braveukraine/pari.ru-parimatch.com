.class public final Lio/sentry/config/SystemPropertyPropertiesProvider;
.super Lio/sentry/config/AbstractPropertiesProvider;
.source "SourceFile"


# static fields
.field private static final PREFIX:Ljava/lang/String; = "sentry."


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "sentry."

    invoke-direct {p0, v1, v0}, Lio/sentry/config/AbstractPropertiesProvider;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method
