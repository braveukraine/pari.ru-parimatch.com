.class public abstract Lkotlinx/coroutines/AbstractTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract currentTimeMillis()J
.end method

.method public abstract nanoTime()J
.end method

.method public abstract parkNanos(Ljava/lang/Object;J)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerTimeLoopThread()V
.end method

.method public abstract trackTask()V
.end method

.method public abstract unTrackTask()V
.end method

.method public abstract unpark(Ljava/lang/Thread;)V
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterTimeLoopThread()V
.end method

.method public abstract wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
