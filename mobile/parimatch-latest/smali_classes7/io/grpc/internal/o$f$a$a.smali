.class public Lio/grpc/internal/o$f$a$a;
.super Lio/grpc/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o$f$a;->start(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ClientStreamListener;

.field public final synthetic b:Lio/grpc/internal/o$f$a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o$f$a;Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o$f$a$a;->b:Lio/grpc/internal/o$f$a;

    iput-object p2, p0, Lio/grpc/internal/o$f$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    invoke-direct {p0}, Lio/grpc/internal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public closed(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o$f$a$a;->b:Lio/grpc/internal/o$f$a;

    iget-object v0, v0, Lio/grpc/internal/o$f$a;->b:Lio/grpc/internal/o$f;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o$f;->b:Lio/grpc/internal/CallTracer;

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/CallTracer;->a(Z)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/o$f$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    .line 5
    invoke-interface {v0, p1, p2}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lio/grpc/internal/o$f$a$a;->b:Lio/grpc/internal/o$f$a;

    iget-object v0, v0, Lio/grpc/internal/o$f$a;->b:Lio/grpc/internal/o$f;

    .line 7
    iget-object v0, v0, Lio/grpc/internal/o$f;->b:Lio/grpc/internal/CallTracer;

    .line 8
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/CallTracer;->a(Z)V

    .line 9
    iget-object v0, p0, Lio/grpc/internal/o$f$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void
.end method
