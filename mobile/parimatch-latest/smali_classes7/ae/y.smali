.class public final Lae/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/y$b;,
        Lae/y$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcom/google/common/base/Stopwatch;

.field public e:J

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lae/y;->c:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lae/y;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lae/y;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lae/y;->d:Lcom/google/common/base/Stopwatch;

    .line 6
    invoke-virtual {p4}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    return-void
.end method
