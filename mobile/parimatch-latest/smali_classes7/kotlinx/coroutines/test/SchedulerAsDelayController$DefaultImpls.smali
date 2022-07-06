.class public final Lkotlinx/coroutines/test/SchedulerAsDelayController$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/test/SchedulerAsDelayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static advanceTimeBy(Lkotlinx/coroutines/test/SchedulerAsDelayController;J)J
    .locals 3
    .param p0    # Lkotlinx/coroutines/test/SchedulerAsDelayController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.apply { advanceTimeBy(delayTimeMillis); runCurrent() }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->advanceTimeBy(J)V

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->runCurrent()V

    .line 4
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static advanceUntilIdle(Lkotlinx/coroutines/test/SchedulerAsDelayController;)J
    .locals 4
    .param p0    # Lkotlinx/coroutines/test/SchedulerAsDelayController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.advanceUntilIdle()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->advanceUntilIdle()V

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static cleanupTestCoroutines(Lkotlinx/coroutines/test/SchedulerAsDelayController;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/test/SchedulerAsDelayController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->runCurrent()V

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->isIdle$kotlinx_coroutines_test(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Lkotlinx/coroutines/test/UncompletedCoroutinesError;

    const-string v0, "Unfinished coroutines during tear-down. Ensure all coroutines are completed or cancelled by your test."

    invoke-direct {p0, v0}, Lkotlinx/coroutines/test/UncompletedCoroutinesError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCurrentTime(Lkotlinx/coroutines/test/SchedulerAsDelayController;)J
    .locals 2
    .param p0    # Lkotlinx/coroutines/test/SchedulerAsDelayController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getCurrentTime$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This property delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.currentTime"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static runCurrent(Lkotlinx/coroutines/test/SchedulerAsDelayController;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/test/SchedulerAsDelayController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.runCurrent()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->runCurrent()V

    return-void
.end method
