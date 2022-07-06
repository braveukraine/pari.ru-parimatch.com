.class public final Lkotlinx/coroutines/test/TestDispatcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final access$cancellableRunnableIsCancelled(Lvg/a;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/a;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
