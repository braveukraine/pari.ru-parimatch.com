.class public final Lio/grpc/stub/ServerCalls$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ServerCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ServerCalls$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/ServerCallHandler<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/stub/ServerCalls$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/ServerCalls$c<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/stub/ServerCalls$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/ServerCalls$c<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$d;->a:Lio/grpc/stub/ServerCalls$c;

    return-void
.end method


# virtual methods
.method public startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc/Metadata;",
            ")",
            "Lio/grpc/ServerCall$Listener<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/grpc/stub/ServerCalls$b;

    invoke-direct {p2, p1}, Lio/grpc/stub/ServerCalls$b;-><init>(Lio/grpc/ServerCall;)V

    .line 2
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d;->a:Lio/grpc/stub/ServerCalls$c;

    invoke-interface {v0, p2}, Lio/grpc/stub/ServerCalls$c;->invoke(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p2, Lio/grpc/stub/ServerCalls$b;->c:Z

    .line 4
    iget-boolean v2, p2, Lio/grpc/stub/ServerCalls$b;->d:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lio/grpc/ServerCall;->request(I)V

    .line 6
    :cond_0
    new-instance v1, Lio/grpc/stub/ServerCalls$d$a;

    invoke-direct {v1, p0, v0, p2, p1}, Lio/grpc/stub/ServerCalls$d$a;-><init>(Lio/grpc/stub/ServerCalls$d;Lio/grpc/stub/StreamObserver;Lio/grpc/stub/ServerCalls$b;Lio/grpc/ServerCall;)V

    return-object v1
.end method
