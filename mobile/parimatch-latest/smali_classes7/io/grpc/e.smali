.class public Lio/grpc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/ServerCallHandler<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/MethodDescriptor;

.field public final synthetic b:Lio/grpc/MethodDescriptor;

.field public final synthetic c:Lio/grpc/ServerCallHandler;


# direct methods
.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/e;->a:Lio/grpc/MethodDescriptor;

    iput-object p2, p0, Lio/grpc/e;->b:Lio/grpc/MethodDescriptor;

    iput-object p3, p0, Lio/grpc/e;->c:Lio/grpc/ServerCallHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/grpc/Metadata;",
            ")",
            "Lio/grpc/ServerCall$Listener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/e$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/e$a;-><init>(Lio/grpc/e;Lio/grpc/ServerCall;)V

    .line 2
    iget-object p1, p0, Lio/grpc/e;->c:Lio/grpc/ServerCallHandler;

    .line 3
    invoke-interface {p1, v0, p2}, Lio/grpc/ServerCallHandler;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    move-result-object p1

    .line 4
    new-instance p2, Lio/grpc/e$b;

    invoke-direct {p2, p0, p1}, Lio/grpc/e$b;-><init>(Lio/grpc/e;Lio/grpc/ServerCall$Listener;)V

    return-object p2
.end method
