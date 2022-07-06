.class public interface abstract Lkotlinx/coroutines/test/SchedulerAsDelayController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/test/DelayController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/test/SchedulerAsDelayController$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract advanceTimeBy(J)J
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.apply { advanceTimeBy(delayTimeMillis); runCurrent() }"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract advanceUntilIdle()J
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.advanceUntilIdle()"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract cleanupTestCoroutines()V
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation
.end method

.method public abstract getCurrentTime()J
.end method

.method public abstract getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract runCurrent()V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.runCurrent()"
            imports = {}
        .end subannotation
    .end annotation
.end method
