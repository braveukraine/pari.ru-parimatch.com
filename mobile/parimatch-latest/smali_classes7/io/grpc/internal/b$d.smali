.class public final Lio/grpc/internal/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Context$CancellationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Lio/grpc/ClientCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/grpc/internal/b;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b;Lio/grpc/ClientCall$Listener;Lio/grpc/internal/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/b$d;->b:Lio/grpc/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/internal/b$d;->a:Lio/grpc/ClientCall$Listener;

    return-void
.end method


# virtual methods
.method public cancelled(Lio/grpc/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Deadline;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lio/grpc/Contexts;->statusFromCancelled(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/b$d;->b:Lio/grpc/internal/b;

    iget-object v1, p0, Lio/grpc/internal/b$d;->a:Lio/grpc/ClientCall$Listener;

    invoke-static {v0, p1, v1}, Lio/grpc/internal/b;->a(Lio/grpc/internal/b;Lio/grpc/Status;Lio/grpc/ClientCall$Listener;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/b$d;->b:Lio/grpc/internal/b;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    .line 6
    invoke-static {p1}, Lio/grpc/Contexts;->statusFromCancelled(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    :goto_1
    return-void
.end method
