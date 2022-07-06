.class public final Lio/grpc/internal/SerializingExecutor$d;
.super Lio/grpc/internal/SerializingExecutor$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/SerializingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lio/grpc/internal/SerializingExecutor$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/SerializingExecutor$b;-><init>(Lio/grpc/internal/SerializingExecutor$a;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/SerializingExecutor;II)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p1, Lio/grpc/internal/SerializingExecutor;->f:I

    if-ne v0, p2, :cond_0

    .line 3
    iput p3, p1, Lio/grpc/internal/SerializingExecutor;->f:I

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lio/grpc/internal/SerializingExecutor;I)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iput p2, p1, Lio/grpc/internal/SerializingExecutor;->f:I

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
