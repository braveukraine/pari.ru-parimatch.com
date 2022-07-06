.class public Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientTransport$PingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;->ping()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;


# direct methods
.method public constructor <init>(Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$a;->a:Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger$a;->a:Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;

    .line 2
    iget-object p1, p1, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 3
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/grpc/internal/ManagedClientTransport;->shutdownNow(Lio/grpc/Status;)V

    return-void
.end method

.method public onSuccess(J)V
    .locals 0

    return-void
.end method
