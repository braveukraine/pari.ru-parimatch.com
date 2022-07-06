.class public Lio/grpc/internal/e$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/e$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/e$c;

.field public final synthetic e:Lio/grpc/internal/e$d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e$d;Lio/grpc/internal/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/e$d$b;->e:Lio/grpc/internal/e$d;

    iput-object p2, p0, Lio/grpc/internal/e$d$b;->d:Lio/grpc/internal/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e$d$b;->e:Lio/grpc/internal/e$d;

    iget-object v0, v0, Lio/grpc/internal/e$d;->e:Lio/grpc/internal/e;

    iget-object v1, p0, Lio/grpc/internal/e$d$b;->d:Lio/grpc/internal/e$c;

    .line 2
    iput-object v1, v0, Lio/grpc/internal/e;->l:Lio/grpc/internal/e$c;

    .line 3
    iget-wide v1, v0, Lio/grpc/internal/e;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget-object v0, v0, Lio/grpc/internal/e;->k:Lcom/google/common/base/Stopwatch;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    :cond_0
    return-void
.end method
