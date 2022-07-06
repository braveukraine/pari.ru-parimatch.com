.class public abstract Lio/grpc/NameResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NameResolver$ConfigOrError;,
        Lio/grpc/NameResolver$ResolutionResult;,
        Lio/grpc/NameResolver$ServiceConfigParser;,
        Lio/grpc/NameResolver$Args;,
        Lio/grpc/NameResolver$Helper;,
        Lio/grpc/NameResolver$ResolutionResultAttr;,
        Lio/grpc/NameResolver$Listener2;,
        Lio/grpc/NameResolver$Listener;,
        Lio/grpc/NameResolver$Factory;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getServiceAuthority()Ljava/lang/String;
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public abstract shutdown()V
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener;)V

    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/grpc/NameResolver$Listener2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/grpc/NameResolver$Listener2;

    invoke-virtual {p0, p1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener2;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/NameResolver$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/NameResolver$a;-><init>(Lio/grpc/NameResolver;Lio/grpc/NameResolver$Listener;)V

    invoke-virtual {p0, v0}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener2;)V

    :goto_0
    return-void
.end method
