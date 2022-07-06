.class public final Lio/grpc/internal/r$o;
.super Lio/grpc/internal/InUseStateAggregator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/InUseStateAggregator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/internal/r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r;Lio/grpc/internal/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$o;->b:Lio/grpc/internal/r;

    invoke-direct {p0}, Lio/grpc/internal/InUseStateAggregator;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInUse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$o;->b:Lio/grpc/internal/r;

    invoke-virtual {v0}, Lio/grpc/internal/r;->g()V

    return-void
.end method

.method public handleNotInUse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$o;->b:Lio/grpc/internal/r;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/r;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r$o;->b:Lio/grpc/internal/r;

    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/r;->j()V

    return-void
.end method
