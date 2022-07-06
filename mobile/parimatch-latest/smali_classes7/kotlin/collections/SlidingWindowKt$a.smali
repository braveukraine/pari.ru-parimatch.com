.class public final Lkotlin/collections/SlidingWindowKt$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $partialWindows:Z

.field public final synthetic $reuseBuffer:Z

.field public final synthetic $size:I

.field public final synthetic $step:I

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$a;->$size:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$a;->$step:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$a;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$a;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$a;->$partialWindows:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lkotlin/collections/SlidingWindowKt$a;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->$size:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$a;->$step:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$a;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$a;->$reuseBuffer:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$a;->$partialWindows:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$a;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/RingBuffer;

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_c

    :cond_2
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$a;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/collections/RingBuffer;

    iget-object v9, p0, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_9

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_4
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->I$0:I

    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$a;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$a;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move v9, v1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 4
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->$size:I

    const/16 v9, 0x400

    invoke-static {v1, v9}, Lmf/e;->coerceAtMost(II)I

    move-result v1

    .line 5
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$a;->$step:I

    iget v10, p0, Lkotlin/collections/SlidingWindowKt$a;->$size:I

    sub-int/2addr v9, v10

    if-ltz v9, :cond_c

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->$iterator:Ljava/util/Iterator;

    move-object v6, p1

    move-object v5, v4

    move-object p1, p0

    move-object v4, v1

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-lez v7, :cond_7

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v10, p1, Lkotlin/collections/SlidingWindowKt$a;->$size:I

    if-ne v1, v10, :cond_6

    .line 10
    iput-object v6, p1, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lkotlin/collections/SlidingWindowKt$a;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lkotlin/collections/SlidingWindowKt$a;->L$2:Ljava/lang/Object;

    iput v9, p1, Lkotlin/collections/SlidingWindowKt$a;->I$0:I

    iput v8, p1, Lkotlin/collections/SlidingWindowKt$a;->label:I

    invoke-virtual {v6, v5, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_2
    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$a;->$reuseBuffer:Z

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    iget v5, p1, Lkotlin/collections/SlidingWindowKt$a;->$size:I

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v1

    :goto_3
    move v7, v9

    goto :goto_1

    .line 12
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_19

    .line 13
    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$a;->$partialWindows:Z

    if-nez v1, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, p1, Lkotlin/collections/SlidingWindowKt$a;->$size:I

    if-ne v1, v4, :cond_19

    :cond_b
    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$a;->L$1:Ljava/lang/Object;

    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$a;->L$2:Ljava/lang/Object;

    iput v3, p1, Lkotlin/collections/SlidingWindowKt$a;->label:I

    invoke-virtual {v6, v5, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    .line 14
    :cond_c
    new-instance v3, Lkotlin/collections/RingBuffer;

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v3, v1, v7}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    .line 16
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->$iterator:Ljava/util/Iterator;

    move-object v9, p1

    move-object p1, p0

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 17
    invoke-virtual {v3}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v11

    iget v12, v3, Lkotlin/collections/RingBuffer;->e:I

    if-ne v11, v12, :cond_e

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_14

    .line 18
    iget-object v11, v3, Lkotlin/collections/RingBuffer;->d:[Ljava/lang/Object;

    iget v12, v3, Lkotlin/collections/RingBuffer;->f:I

    invoke-virtual {v3}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v13

    add-int/2addr v13, v12

    .line 19
    iget v12, v3, Lkotlin/collections/RingBuffer;->e:I

    .line 20
    rem-int/2addr v13, v12

    .line 21
    aput-object v10, v11, v13

    .line 22
    invoke-virtual {v3}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v10

    add-int/2addr v10, v8

    iput v10, v3, Lkotlin/collections/RingBuffer;->g:I

    .line 23
    invoke-virtual {v3}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v10

    iget v11, v3, Lkotlin/collections/RingBuffer;->e:I

    if-ne v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_d

    .line 24
    invoke-virtual {v3}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v10

    iget v11, p1, Lkotlin/collections/SlidingWindowKt$a;->$size:I

    if-ge v10, v11, :cond_11

    .line 25
    iget v10, v3, Lkotlin/collections/RingBuffer;->e:I

    shr-int/lit8 v12, v10, 0x1

    add-int/2addr v10, v12

    add-int/2addr v10, v8

    invoke-static {v10, v11}, Lmf/e;->coerceAtMost(II)I

    move-result v10

    .line 26
    iget v11, v3, Lkotlin/collections/RingBuffer;->f:I

    if-nez v11, :cond_10

    iget-object v11, v3, Lkotlin/collections/RingBuffer;->d:[Ljava/lang/Object;

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "copyOf(this, newSize)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v10}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .line 27
    :goto_7
    new-instance v11, Lkotlin/collections/RingBuffer;

    invoke-virtual {v3}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v3

    invoke-direct {v11, v10, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    move-object v3, v11

    goto :goto_4

    .line 28
    :cond_11
    iget-boolean v10, p1, Lkotlin/collections/SlidingWindowKt$a;->$reuseBuffer:Z

    if-eqz v10, :cond_12

    move-object v10, v3

    goto :goto_8

    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v9, p1, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/collections/SlidingWindowKt$a;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$a;->L$2:Ljava/lang/Object;

    iput v4, p1, Lkotlin/collections/SlidingWindowKt$a;->label:I

    invoke-virtual {v9, v10, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_13

    return-object v0

    .line 29
    :cond_13
    :goto_9
    iget v10, p1, Lkotlin/collections/SlidingWindowKt$a;->$step:I

    invoke-virtual {v3, v10}, Lkotlin/collections/RingBuffer;->a(I)V

    goto/16 :goto_4

    .line 30
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_15
    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$a;->$partialWindows:Z

    if-eqz v1, :cond_19

    move-object v1, v3

    move-object v3, v9

    .line 32
    :goto_a
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v4

    iget v7, p1, Lkotlin/collections/SlidingWindowKt$a;->$step:I

    if-le v4, v7, :cond_18

    .line 33
    iget-boolean v4, p1, Lkotlin/collections/SlidingWindowKt$a;->$reuseBuffer:Z

    if-eqz v4, :cond_16

    move-object v4, v1

    goto :goto_b

    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    iput-object v3, p1, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$a;->L$1:Ljava/lang/Object;

    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$a;->L$2:Ljava/lang/Object;

    iput v5, p1, Lkotlin/collections/SlidingWindowKt$a;->label:I

    invoke-virtual {v3, v4, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_17

    return-object v0

    .line 34
    :cond_17
    :goto_c
    iget v4, p1, Lkotlin/collections/SlidingWindowKt$a;->$step:I

    invoke-virtual {v1, v4}, Lkotlin/collections/RingBuffer;->a(I)V

    goto :goto_a

    .line 35
    :cond_18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_19

    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$a;->L$1:Ljava/lang/Object;

    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$a;->L$2:Ljava/lang/Object;

    iput v6, p1, Lkotlin/collections/SlidingWindowKt$a;->label:I

    invoke-virtual {v3, v1, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    .line 36
    :cond_19
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
