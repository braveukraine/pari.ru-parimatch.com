.class public final Lio/grpc/stub/InternalClientCalls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/InternalClientCalls$StubType;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStubType(Lio/grpc/CallOptions;)Lio/grpc/stub/InternalClientCalls$StubType;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/stub/ClientCalls;->b:Lio/grpc/CallOptions$Key;

    invoke-virtual {p0, v0}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/stub/ClientCalls$e;

    invoke-static {p0}, Lio/grpc/stub/InternalClientCalls$StubType;->of(Lio/grpc/stub/ClientCalls$e;)Lio/grpc/stub/InternalClientCalls$StubType;

    move-result-object p0

    return-object p0
.end method

.method public static getStubTypeOption()Lio/grpc/CallOptions$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/CallOptions$Key<",
            "Lio/grpc/stub/ClientCalls$e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/stub/ClientCalls;->b:Lio/grpc/CallOptions$Key;

    return-object v0
.end method
