.class public final Lio/grpc/internal/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r;->enterIdle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$e;->d:Lio/grpc/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$e;->d:Lio/grpc/internal/r;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/r;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/r$e;->d:Lio/grpc/internal/r;

    .line 4
    iget-object v1, v0, Lio/grpc/internal/r;->C:Lio/grpc/internal/r$q;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/internal/r;->f(Z)V

    .line 6
    iget-object v0, p0, Lio/grpc/internal/r$e;->d:Lio/grpc/internal/r;

    invoke-static {v0}, Lio/grpc/internal/r;->e(Lio/grpc/internal/r;)V

    :cond_1
    :goto_0
    return-void
.end method
