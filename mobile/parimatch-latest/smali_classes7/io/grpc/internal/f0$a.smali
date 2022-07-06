.class public Lio/grpc/internal/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/f0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f0$a;->a:Lio/grpc/internal/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/f0$a;->a:Lio/grpc/internal/f0;

    .line 2
    iget-object p1, p1, Lio/grpc/internal/f0;->a:Lio/grpc/internal/o;

    .line 3
    iget-object p1, p1, Lio/grpc/internal/o;->u:Lio/grpc/internal/ManagedClientTransport;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lio/grpc/internal/f0;->g:Lio/grpc/internal/f;

    :cond_0
    return-object p1
.end method

.method public b(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;*>;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/Context;",
            ")",
            "Lio/grpc/internal/ClientStream;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "OobChannel should not create retriable streams"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
