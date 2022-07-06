.class public final Lio/grpc/internal/AtomicBackoff$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AtomicBackoff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "State"
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lio/grpc/internal/AtomicBackoff;


# direct methods
.method public constructor <init>(Lio/grpc/internal/AtomicBackoff;JLio/grpc/internal/AtomicBackoff$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/AtomicBackoff$State;->b:Lio/grpc/internal/AtomicBackoff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lio/grpc/internal/AtomicBackoff$State;->a:J

    return-void
.end method


# virtual methods
.method public backoff()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->a:J

    const-wide/16 v2, 0x2

    mul-long v2, v2, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lio/grpc/internal/AtomicBackoff$State;->b:Lio/grpc/internal/AtomicBackoff;

    .line 3
    iget-object v2, v2, Lio/grpc/internal/AtomicBackoff;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iget-wide v3, p0, Lio/grpc/internal/AtomicBackoff$State;->a:J

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lio/grpc/internal/AtomicBackoff;->c:Ljava/util/logging/Logger;

    .line 6
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/grpc/internal/AtomicBackoff$State;->b:Lio/grpc/internal/AtomicBackoff;

    .line 7
    iget-object v6, v6, Lio/grpc/internal/AtomicBackoff;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "Increased {0} to {1}"

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public get()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->a:J

    return-wide v0
.end method
