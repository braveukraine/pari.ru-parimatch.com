.class public Lio/grpc/internal/d$o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d$o;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/Status;

.field public final synthetic e:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public final synthetic f:Lio/grpc/Metadata;

.field public final synthetic g:Lio/grpc/internal/d$o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d$o;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d$o$e;->g:Lio/grpc/internal/d$o;

    iput-object p2, p0, Lio/grpc/internal/d$o$e;->d:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/internal/d$o$e;->e:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p4, p0, Lio/grpc/internal/d$o$e;->f:Lio/grpc/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$o$e;->g:Lio/grpc/internal/d$o;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/d$o;->a:Lio/grpc/internal/ClientStreamListener;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/d$o$e;->d:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/d$o$e;->e:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iget-object v3, p0, Lio/grpc/internal/d$o$e;->f:Lio/grpc/Metadata;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void
.end method
