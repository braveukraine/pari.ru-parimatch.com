.class public final Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.selection.TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1"
    f = "TextSelectionMouseDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x5c,
        0x63,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "clicksCounter",
        "$this$awaitPointerEventScope",
        "clicksCounter",
        "$this$awaitPointerEventScope",
        "clicksCounter"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

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

    new-instance v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
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
    iget v2, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->L$1:Ljava/lang/Object;

    check-cast v2, La0/a;

    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    const/4 v8, 0x3

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->L$1:Ljava/lang/Object;

    check-cast v2, La0/a;

    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_0
    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v2, v19

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->L$1:Ljava/lang/Object;

    check-cast v2, La0/a;

    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v7, v0

    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v2, v19

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 4
    new-instance v6, La0/a;

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v7

    invoke-direct {v6, v7}, La0/a;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;)V

    move-object v7, v0

    .line 5
    :goto_1
    iput-object v2, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->L$1:Ljava/lang/Object;

    iput v5, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->label:I

    invoke-static {v2, v7}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt;->access$awaitMouseEventDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_2
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "event"

    .line 8
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v9, v6, La0/a;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 10
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v9, :cond_7

    const-string v12, "prevClick"

    .line 11
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "newClick"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v14

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v16

    sub-long v14, v14, v16

    .line 13
    iget-object v3, v6, La0/a;->a:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v3}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    move-result-wide v17

    cmp-long v3, v14, v17

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 14
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v12

    .line 16
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v3

    float-to-double v12, v3

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    cmpg-double v3, v12, v14

    if-gez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 17
    iget v3, v6, La0/a;->b:I

    add-int/2addr v3, v5

    iput v3, v6, La0/a;->b:I

    goto :goto_5

    .line 18
    :cond_7
    iput v5, v6, La0/a;->b:I

    .line 19
    :goto_5
    iput-object v10, v6, La0/a;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 20
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 21
    invoke-static {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->isShiftPressed(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 22
    iget-object v8, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onExtend-k-4lQ0M(J)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 23
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->consumeDownChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    new-instance v3, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a$a;

    iget-object v10, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    invoke-direct {v3, v10}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a$a;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;)V

    iput-object v2, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->L$1:Ljava/lang/Object;

    iput v4, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->label:I

    invoke-static {v2, v8, v9, v3, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x3

    goto :goto_6

    .line 25
    :cond_a
    iget v8, v6, La0/a;->b:I

    if-eq v8, v5, :cond_c

    if-eq v8, v4, :cond_b

    .line 26
    sget-object v8, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getParagraph()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v8

    goto :goto_7

    .line 27
    :cond_b
    sget-object v8, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v8

    goto :goto_7

    .line 28
    :cond_c
    sget-object v8, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v8

    .line 29
    :goto_7
    iget-object v9, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v10

    invoke-interface {v9, v10, v11, v8}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 30
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->consumeDownChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v9

    new-instance v3, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a$b;

    iget-object v11, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    invoke-direct {v3, v11, v8}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a$b;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    iput-object v2, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$a$a;->label:I

    invoke-static {v2, v9, v10, v3, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1
.end method
