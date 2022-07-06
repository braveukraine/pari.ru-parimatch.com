.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotIdSet;->iterator()Ljava/util/Iterator;
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
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "belowBound",
        "$this$sequence",
        "$this$sequence"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x40

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->I$0:I

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v2

    const/4 v12, 0x3

    move-object v2, v0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->I$0:I

    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_3

    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->I$1:I

    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->I$0:I

    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->L$1:Ljava/lang/Object;

    check-cast v14, [I

    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 4
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[I

    move-result-object v13

    if-eqz v13, :cond_6

    .line 5
    array-length v14, v13

    move-object v9, v0

    move-object v15, v2

    move v2, v14

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_5

    aget v16, v14, v13

    add-int/lit8 v13, v13, 0x1

    .line 6
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v15, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->L$0:Ljava/lang/Object;

    iput-object v14, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->L$1:Ljava/lang/Object;

    iput v13, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->I$0:I

    iput v2, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->I$1:I

    iput v12, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->label:I

    invoke-virtual {v15, v6, v9}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    move-object v2, v15

    goto :goto_2

    :cond_6
    move-object v9, v0

    .line 7
    :goto_2
    iget-object v6, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v12

    cmp-long v6, v12, v10

    if-eqz v6, :cond_9

    move-object v12, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_8

    add-int/lit8 v6, v2, 0x1

    .line 8
    iget-object v13, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v13

    shl-long v17, v4, v2

    and-long v13, v13, v17

    cmp-long v15, v13, v10

    if-eqz v15, :cond_7

    .line 9
    iget-object v13, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    move-result v13

    add-int/2addr v13, v2

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v12, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->L$1:Ljava/lang/Object;

    iput v6, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->I$0:I

    iput v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->label:I

    invoke-virtual {v12, v2, v9}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v6

    goto :goto_3

    :cond_8
    move-object v2, v12

    .line 10
    :cond_9
    iget-object v6, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v6

    cmp-long v12, v6, v10

    if-eqz v12, :cond_b

    move-object v7, v2

    move-object v2, v9

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_b

    add-int/lit8 v6, v9, 0x1

    .line 11
    iget-object v12, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v12

    shl-long v14, v4, v9

    and-long/2addr v12, v14

    cmp-long v14, v12, v10

    if-eqz v14, :cond_a

    add-int/lit8 v9, v9, 0x40

    .line 12
    iget-object v12, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v7, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->L$1:Ljava/lang/Object;

    iput v6, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->I$0:I

    const/4 v12, 0x3

    iput v12, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->label:I

    invoke-virtual {v7, v9, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_a

    return-object v1

    :cond_a
    move v9, v6

    goto :goto_4

    .line 13
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
