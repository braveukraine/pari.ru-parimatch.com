.class public final Lvg/c;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/test/TestCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/test/TestCoroutineScope;"
    }
.end annotation


# instance fields
.field public final f:Lkotlinx/coroutines/test/TestCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/test/TestCoroutineScope;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/test/TestCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 2
    iput-object p1, p0, Lvg/c;->f:Lkotlinx/coroutines/test/TestCoroutineScope;

    return-void
.end method


# virtual methods
.method public cleanupTestCoroutines()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Calling `cleanupTestCoroutines` inside `runTest` is prohibited: it will be called at the end of the test in any case."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvg/c;->f:Lkotlinx/coroutines/test/TestCoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/test/TestCoroutineScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    return-object v0
.end method
