.class public final Lio/sentry/protocol/SentryException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IUnknownPropertiesConsumer;


# instance fields
.field private mechanism:Lio/sentry/protocol/Mechanism;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private module:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stacktrace:Lio/sentry/protocol/SentryStackTrace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private threadId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptUnknownProperties(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->unknown:Ljava/util/Map;

    return-void
.end method

.method public getMechanism()Lio/sentry/protocol/Mechanism;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->mechanism:Lio/sentry/protocol/Mechanism;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getStacktrace()Lio/sentry/protocol/SentryStackTrace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->stacktrace:Lio/sentry/protocol/SentryStackTrace;

    return-object v0
.end method

.method public getThreadId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->threadId:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setMechanism(Lio/sentry/protocol/Mechanism;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/Mechanism;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->mechanism:Lio/sentry/protocol/Mechanism;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->module:Ljava/lang/String;

    return-void
.end method

.method public setStacktrace(Lio/sentry/protocol/SentryStackTrace;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/SentryStackTrace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->stacktrace:Lio/sentry/protocol/SentryStackTrace;

    return-void
.end method

.method public setThreadId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->threadId:Ljava/lang/Long;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->type:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->value:Ljava/lang/String;

    return-void
.end method
