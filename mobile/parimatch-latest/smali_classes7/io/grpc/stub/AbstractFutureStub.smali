.class public abstract Lio/grpc/stub/AbstractFutureStub;
.super Lio/grpc/stub/AbstractStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lio/grpc/stub/AbstractFutureStub<",
        "TS;>;>",
        "Lio/grpc/stub/AbstractStub<",
        "TS;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/AbstractStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method

.method public static newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;)Lio/grpc/stub/AbstractStub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/AbstractStub<",
            "TT;>;>(",
            "Lio/grpc/stub/AbstractStub$StubFactory<",
            "TT;>;",
            "Lio/grpc/Channel;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    invoke-static {p0, p1, v0}, Lio/grpc/stub/AbstractFutureStub;->newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    move-result-object p0

    return-object p0
.end method

.method public static newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/AbstractStub<",
            "TT;>;>(",
            "Lio/grpc/stub/AbstractStub$StubFactory<",
            "TT;>;",
            "Lio/grpc/Channel;",
            "Lio/grpc/CallOptions;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/grpc/stub/ClientCalls;->b:Lio/grpc/CallOptions$Key;

    sget-object v1, Lio/grpc/stub/ClientCalls$e;->FUTURE:Lio/grpc/stub/ClientCalls$e;

    .line 3
    invoke-virtual {p2, v0, v1}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p2}, Lio/grpc/stub/AbstractStub$StubFactory;->newStub(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    move-result-object p0

    return-object p0
.end method
