.class public final synthetic Lue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath;


# instance fields
.field public final synthetic a:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/b;->a:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final getDirPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lue/b;->a:Lio/sentry/SentryOptions;

    invoke-static {v0}, Lio/sentry/android/core/AndroidOptionsInitializer;->a(Lio/sentry/SentryOptions;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
