.class public Lio/grpc/internal/r$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$l;->d:Lio/grpc/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$l;->d:Lio/grpc/internal/r;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lio/grpc/internal/r;->e0:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 3
    iget-object v1, v0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    invoke-virtual {v1}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    iget-boolean v1, v0, Lio/grpc/internal/r;->B:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lio/grpc/internal/r;->A:Lio/grpc/NameResolver;

    invoke-virtual {v0}, Lio/grpc/NameResolver;->refresh()V

    :cond_0
    return-void
.end method
