.class public final Landroidx/compose/foundation/MutatorMutex$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xad,
        0xa0
    }
    m = "invokeSuspend"
    n = {
        "mutator",
        "$this$withLock_u24default$iv",
        "mutator",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field public final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/foundation/MutatorMutex;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/MutatorMutex$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$c;->$priority:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$c;->this$0:Landroidx/compose/foundation/MutatorMutex;

    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$c;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/MutatorMutex$c;->$receiver:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Landroidx/compose/foundation/MutatorMutex$c;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$c;->$priority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$c;->this$0:Landroidx/compose/foundation/MutatorMutex;

    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$c;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/foundation/MutatorMutex$c;->$receiver:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$c;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/MutatorMutex$c;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p2, Landroidx/compose/foundation/MutatorMutex$c;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$c;->$priority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$c;->this$0:Landroidx/compose/foundation/MutatorMutex;

    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$c;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/foundation/MutatorMutex$c;->$receiver:Ljava/lang/Object;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$c;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Landroidx/compose/foundation/MutatorMutex$c;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/MutatorMutex$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/MutatorMutex$c;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/MutatorMutex$a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/MutatorMutex;

    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/MutatorMutex$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Landroidx/compose/foundation/MutatorMutex$a;

    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$c;->$priority:Landroidx/compose/foundation/MutatePriority;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v6, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/MutatorMutex$a;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$c;->this$0:Landroidx/compose/foundation/MutatorMutex;

    invoke-static {p1, v1}, Landroidx/compose/foundation/MutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatorMutex$a;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$c;->this$0:Landroidx/compose/foundation/MutatorMutex;

    invoke-static {p1}, Landroidx/compose/foundation/MutatorMutex;->access$getMutex$p(Landroidx/compose/foundation/MutatorMutex;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$c;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$c;->$receiver:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$c;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 7
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$4:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/MutatorMutex$c;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v6

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    .line 8
    :goto_0
    :try_start_1
    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$c;->L$4:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/MutatorMutex$c;->label:I

    invoke-interface {v5, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v7

    .line 9
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/foundation/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/foundation/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v8, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    .line 11
    :goto_2
    :try_start_3
    invoke-static {v0}, Landroidx/compose/foundation/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/foundation/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 12
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
