.class public final Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$invokeOnTimeout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/test/TestCoroutineContext;

.field public final synthetic e:Lvg/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/test/TestCoroutineContext;Lvg/r;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$invokeOnTimeout$1;->d:Lkotlinx/coroutines/test/TestCoroutineContext;

    iput-object p2, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$invokeOnTimeout$1;->e:Lvg/r;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$invokeOnTimeout$1;->d:Lkotlinx/coroutines/test/TestCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/test/TestCoroutineContext;->access$getQueue$p(Lkotlinx/coroutines/test/TestCoroutineContext;)Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$invokeOnTimeout$1;->e:Lvg/r;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z

    return-void
.end method
