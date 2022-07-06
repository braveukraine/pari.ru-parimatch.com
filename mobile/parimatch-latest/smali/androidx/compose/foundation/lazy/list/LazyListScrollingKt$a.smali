.class public final Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/list/LazyListScrollingKt;->doSmoothScrollToItem(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.list.LazyListScrollingKt$doSmoothScrollToItem$3"
    f = "LazyListScrolling.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x74,
        0xcf
    }
    m = "invokeSuspend"
    n = {
        "$this$scroll",
        "loop",
        "anim",
        "loops",
        "targetDistancePx",
        "boundDistancePx",
        "forward"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $index:I

.field public final synthetic $scrollOffset:I

.field public final synthetic $this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

.field public F$0:F

.field public F$1:F

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$index:I

    iput p3, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(ZLandroidx/compose/foundation/lazy/LazyListState;II)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-ge p0, p3, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$index:I

    iget v3, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$scrollOffset:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$index:I

    iget v3, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$scrollOffset:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget v0, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->I$0:I

    iget v7, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->F$1:F

    iget v8, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->F$0:F

    iget-object v9, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/gestures/ScrollScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw/b; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v7

    move v14, v8

    move-object v13, v9

    move-object v9, v1

    move-object/from16 v35, v12

    move-object v12, v10

    move-object/from16 v10, v35

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 4
    :try_start_1
    iget-object v0, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt;->access$getTargetDistance$p()F

    move-result v7

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 5
    iget-object v7, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v7

    invoke-static {}, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt;->access$getBoundDistance$p()F

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    .line 6
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v6, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v10

    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object v10, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v11, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$index:I

    invoke-static {v10, v11}, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt;->access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v10

    if-nez v10, :cond_b

    .line 9
    iget v10, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$index:I

    iget-object v11, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v11

    if-le v10, v11, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 10
    :goto_0
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v6, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Lw/b; {:try_start_1 .. :try_end_1} :catch_4

    move v14, v0

    move v15, v7

    move v0, v10

    move-object v13, v11

    move-object v10, v12

    move-object v11, v8

    move-object v12, v9

    move-object v9, v1

    .line 11
    :goto_1
    :try_start_2
    iget-boolean v7, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_e

    iget-object v7, v9, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v7

    if-lez v7, :cond_e

    .line 12
    iget-object v7, v9, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8
    :try_end_2
    .catch Lw/b; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v5, v8, :cond_4

    add-int/lit8 v17, v5, 0x1

    .line 14
    :try_start_3
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 16
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v5
    :try_end_3
    .catch Lw/b; {:try_start_3 .. :try_end_3} :catch_1

    add-int v16, v16, v5

    move/from16 v5, v17

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    div-int v16, v16, v5

    .line 17
    iget v5, v9, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$index:I

    iget-object v7, v9, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v7

    sub-int/2addr v5, v7

    mul-int v5, v5, v16

    int-to-float v5, v5

    .line 18
    iget v7, v9, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$scrollOffset:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget-object v7, v9, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 19
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v14

    if-gez v7, :cond_5

    :goto_3
    move v8, v5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    move v8, v14

    goto :goto_4

    :cond_6
    neg-float v5, v14

    goto :goto_3

    .line 20
    :goto_4
    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, Landroidx/compose/animation/core/AnimationState;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1e

    const/16 v34, 0x0

    invoke-static/range {v25 .. v34}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v5

    iput-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 22
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/animation/core/AnimationState;

    .line 23
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v21, 0x0

    .line 24
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v7}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v3

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_8

    const/16 v22, 0x1

    goto :goto_6

    :cond_8
    const/16 v22, 0x0

    .line 25
    :goto_6
    new-instance v23, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a$a;

    if-eqz v0, :cond_9

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    iget v7, v9, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$index:I

    iget-object v4, v9, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v3, v9, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$scrollOffset:I
    :try_end_4
    .catch Lw/b; {:try_start_4 .. :try_end_4} :catch_3

    move/from16 v17, v7

    move-object/from16 v7, v23

    move-object v6, v9

    move-object v9, v5

    move-object v5, v10

    move-object/from16 p1, v11

    move-object/from16 v28, v12

    move/from16 v12, v16

    move-object/from16 v29, v13

    move v13, v15

    move v1, v14

    move-object/from16 v14, v29

    move-object/from16 v30, v2

    move v2, v15

    move/from16 v15, v17

    move-object/from16 v16, v4

    move/from16 v17, v3

    move-object/from16 v18, v28

    :try_start_5
    invoke-direct/range {v7 .. v18}, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a$a;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    iput-object v5, v6, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v6, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->L$1:Ljava/lang/Object;

    move-object/from16 v9, v28

    iput-object v9, v6, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->L$2:Ljava/lang/Object;

    move-object/from16 v11, v29

    iput-object v11, v6, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->L$3:Ljava/lang/Object;

    iput v1, v6, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->F$0:F

    iput v2, v6, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->F$1:F

    iput v0, v6, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->I$0:I

    const/4 v7, 0x1

    iput v7, v6, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->label:I

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v6

    move/from16 v22, v3

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Lw/b; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v4, v30

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move v14, v1

    move v15, v2

    move-object v2, v4

    move-object v10, v5

    move-object v12, v9

    move-object v13, v11

    move-object v9, v6

    move-object v11, v8

    .line 26
    :goto_8
    :try_start_6
    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_6
    .catch Lw/b; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v1, v9

    move-object v12, v10

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v4, v30

    move-object v2, v4

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v4, v2

    move-object v6, v9

    move-object v5, v10

    :goto_9
    move-object v12, v5

    move-object v1, v6

    goto :goto_a

    .line 27
    :cond_b
    :try_start_7
    new-instance v0, Lw/b;

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v0, v10, v1}, Lw/b;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/animation/core/AnimationState;)V

    throw v0
    :try_end_7
    .catch Lw/b; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    .line 28
    :goto_a
    invoke-virtual {v0}, Lw/b;->b()Landroidx/compose/animation/core/AnimationState;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lw/b;->a()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v0

    iget v4, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$scrollOffset:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 30
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 31
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_c

    const/16 v24, 0x1

    goto :goto_b

    :cond_c
    const/16 v24, 0x0

    :goto_b
    const/4 v7, 0x1

    xor-int/lit8 v7, v24, 0x1

    new-instance v8, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a$b;

    invoke-direct {v8, v0, v4, v12}, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a$b;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->label:I

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    .line 32
    :cond_d
    :goto_c
    iget-object v0, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$index:I

    iget v1, v1, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$a;->$scrollOffset:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(II)V

    .line 33
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
