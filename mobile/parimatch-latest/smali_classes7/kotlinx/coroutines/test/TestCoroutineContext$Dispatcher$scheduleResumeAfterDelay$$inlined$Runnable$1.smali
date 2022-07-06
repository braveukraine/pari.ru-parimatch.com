.class public final Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$scheduleResumeAfterDelay$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic e:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$scheduleResumeAfterDelay$$inlined$Runnable$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$scheduleResumeAfterDelay$$inlined$Runnable$1;->e:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$scheduleResumeAfterDelay$$inlined$Runnable$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$scheduleResumeAfterDelay$$inlined$Runnable$1;->e:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
