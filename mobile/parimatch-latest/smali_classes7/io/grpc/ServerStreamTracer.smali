.class public abstract Lio/grpc/ServerStreamTracer;
.super Lio/grpc/StreamTracer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerStreamTracer$a;,
        Lio/grpc/ServerStreamTracer$ServerCallInfo;,
        Lio/grpc/ServerStreamTracer$Factory;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/2861"
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/StreamTracer;-><init>()V

    return-void
.end method


# virtual methods
.method public filterContext(Lio/grpc/Context;)Lio/grpc/Context;
    .locals 0

    return-object p1
.end method

.method public serverCallStarted(Lio/grpc/ServerCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public serverCallStarted(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerStreamTracer$ServerCallInfo<",
            "**>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/ServerStreamTracer$a;

    invoke-direct {v0, p1}, Lio/grpc/ServerStreamTracer$a;-><init>(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V

    .line 2
    invoke-virtual {p0, v0}, Lio/grpc/ServerStreamTracer;->serverCallStarted(Lio/grpc/ServerCall;)V

    return-void
.end method
