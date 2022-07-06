.class public final Lkotlinx/coroutines/SchedulerTaskKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final afterTask(Lkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/scheduling/TaskContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    return-void
.end method

.method public static final getTaskContext(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/TaskContext;
    .locals 0
    .param p0    # Lkotlinx/coroutines/scheduling/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    return-object p0
.end method

.method public static synthetic getTaskContext$annotations(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 0

    return-void
.end method
