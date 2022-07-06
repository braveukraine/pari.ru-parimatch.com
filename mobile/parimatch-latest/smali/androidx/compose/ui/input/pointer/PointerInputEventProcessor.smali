.class public final Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/input/pointer/HitPathTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lq0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/node/HitTestResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/HitTestResult<",
            "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    new-instance v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/HitPathTracker;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 4
    new-instance p1, Lq0/c;

    invoke-direct {p1}, Lq0/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->c:Lq0/c;

    .line 5
    new-instance p1, Landroidx/compose/ui/node/HitTestResult;

    invoke-direct {p1}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->d:Landroidx/compose/ui/node/HitTestResult;

    return-void
.end method

.method public static synthetic process-BIzXfog$default(Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->a:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I
    .locals 35
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PositionCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pointerEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->c:Lq0/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pointerInputEvent"

    .line 2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    add-int/lit8 v9, v8, 0x1

    .line 6
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 8
    iget-object v10, v4, Lq0/c;->a:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/c$a;

    if-nez v10, :cond_0

    .line 9
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v10

    .line 10
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v12

    move-wide/from16 v24, v10

    move-wide/from16 v26, v12

    const/16 v28, 0x0

    goto :goto_1

    .line 11
    :cond_0
    iget-wide v11, v10, Lq0/c$a;->a:J

    .line 12
    iget-boolean v13, v10, Lq0/c$a;->c:Z

    .line 13
    iget-wide v14, v10, Lq0/c$a;->b:J

    .line 14
    invoke-interface {v2, v14, v15}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v14

    move-wide/from16 v24, v11

    move/from16 v28, v13

    move-wide/from16 v26, v14

    .line 15
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v10

    .line 16
    new-instance v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v16, v11

    .line 17
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v17

    .line 18
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v19

    .line 19
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v21

    .line 20
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v23

    .line 21
    new-instance v12, Landroidx/compose/ui/input/pointer/ConsumedData;

    move-object/from16 v29, v12

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct {v12, v7, v7, v13, v14}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    move-result v30

    .line 23
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getHistorical()Ljava/util/List;

    move-result-object v31

    .line 24
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getScrollDelta-F1C5BW0()J

    move-result-wide v32

    const/16 v34, 0x0

    .line 25
    invoke-direct/range {v16 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILjava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 27
    iget-object v10, v4, Lq0/c;->a:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v11

    new-instance v15, Lq0/c$a;

    .line 28
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v13

    .line 29
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v16

    .line 30
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v18

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    move-result v8

    const/16 v19, 0x0

    move-object v12, v15

    move-object v7, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move/from16 v18, v8

    .line 32
    invoke-direct/range {v12 .. v19}, Lq0/c$a;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 33
    :cond_1
    iget-object v7, v4, Lq0/c;->a:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v8, v9

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 34
    :cond_2
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Ljava/util/Map;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 36
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    .line 37
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_5

    const/4 v1, 0x1

    :goto_5
    xor-int/2addr v1, v4

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_9

    .line 41
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 42
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v12

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v9

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->d:Landroidx/compose/ui/node/HitTestResult;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZILjava/lang/Object;)V

    .line 44
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->d:Landroidx/compose/ui/node/HitTestResult;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_8

    .line 45
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v7

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->d:Landroidx/compose/ui/node/HitTestResult;

    invoke-virtual {v6, v7, v8, v5}, Landroidx/compose/ui/input/pointer/HitPathTracker;->addHitPath-KNwqfcY(JLjava/util/List;)V

    .line 46
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->d:Landroidx/compose/ui/node/HitTestResult;

    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->clear()V

    goto :goto_6

    .line 47
    :cond_a
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeDetachedPointerInputFilters()V

    .line 48
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    move/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v1

    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getSuppressMovementConsumption()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    .line 50
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 51
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    .line 52
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumed()Landroidx/compose/ui/input/pointer/ConsumedData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v7, 0x1

    .line 54
    :goto_8
    invoke-static {v1, v7}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZ)I

    move-result v1

    return v1
.end method

.method public final processCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->c:Lq0/c;

    .line 2
    iget-object v0, v0, Lq0/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    return-void
.end method
