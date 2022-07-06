.class public Lzd/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/a;->ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/ClientTransport$PingCallback;


# direct methods
.method public constructor <init>(Lzd/a;Lio/grpc/internal/ClientTransport$PingCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzd/a$e;->d:Lio/grpc/internal/ClientTransport$PingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/a$e;->d:Lio/grpc/internal/ClientTransport$PingCallback;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/ClientTransport$PingCallback;->onSuccess(J)V

    return-void
.end method
