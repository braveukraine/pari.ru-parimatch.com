.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->d:Ljava/util/List;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->e:I

    .line 6
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->f:I

    return-void
.end method

.method public static synthetic getMotionEventToComposePointerIdMap$ui_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .locals 43
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PositionCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "motionEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v8

    .line 7
    iget v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->e:I

    if-ne v5, v9, :cond_2

    iget v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->f:I

    if-eq v8, v9, :cond_3

    .line 8
    :cond_2
    iput v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->e:I

    .line 9
    iput v8, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->f:I

    .line 10
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v5}, Landroid/util/SparseLongArray;->clear()V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const-wide/16 v8, 0x1

    const/16 v10, 0x9

    if-eqz v5, :cond_5

    const/4 v11, 0x5

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 14
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_6

    .line 15
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    add-long v14, v12, v8

    iput-wide v14, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    invoke-virtual {v11, v5, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 17
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    .line 18
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v12

    if-gez v12, :cond_6

    .line 19
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    iget-wide v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    add-long v6, v8, v13

    iput-wide v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    invoke-virtual {v12, v11, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 20
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    if-ne v5, v4, :cond_6

    .line 21
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v11, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_6
    :goto_1
    const/16 v5, 0xa

    if-eq v3, v5, :cond_8

    const/4 v6, 0x7

    if-eq v3, v6, :cond_8

    if-ne v3, v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const/16 v7, 0x8

    if-ne v3, v7, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    if-eqz v6, :cond_a

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    .line 23
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    const/4 v14, 0x1

    invoke-virtual {v13, v12, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_a
    const/4 v14, 0x1

    :goto_5
    const/4 v12, 0x6

    if-eq v3, v14, :cond_c

    if-eq v3, v12, :cond_b

    const/4 v3, -0x1

    goto :goto_6

    .line 24
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 25
    :goto_6
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_1c

    add-int/lit8 v16, v14, 0x1

    .line 27
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->d:Ljava/util/List;

    if-nez v6, :cond_e

    if-eq v14, v3, :cond_e

    if-eqz v11, :cond_d

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v18

    if-eqz v18, :cond_e

    :cond_d
    const/16 v28, 0x1

    goto :goto_8

    :cond_e
    const/16 v28, 0x0

    .line 29
    :goto_8
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    .line 30
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v10, v12}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v10

    if-ltz v10, :cond_f

    .line 31
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v19

    move/from16 v35, v6

    move/from16 v36, v11

    move-wide/from16 v5, v19

    goto :goto_9

    :cond_f
    move/from16 v35, v6

    .line 32
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    move/from16 v36, v11

    add-long v10, v5, v8

    iput-wide v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    .line 33
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v10, v12, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 34
    :goto_9
    invoke-static {v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide v20

    .line 35
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    if-nez v14, :cond_10

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    .line 37
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v10

    goto :goto_a

    .line 38
    :cond_10
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_11

    .line 39
    sget-object v5, Lq0/a;->a:Lq0/a;

    invoke-virtual {v5, v1, v14}, Lq0/a;->a(Landroid/view/MotionEvent;I)J

    move-result-wide v5

    .line 40
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v10

    :goto_a
    move-wide/from16 v24, v5

    move-wide/from16 v26, v10

    goto :goto_b

    .line 41
    :cond_11
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/input/pointer/PositionCalculator;->localToScreen-MK-Hz9U(J)J

    move-result-wide v10

    move-wide/from16 v26, v5

    move-wide/from16 v24, v10

    .line 42
    :goto_b
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    if-eqz v5, :cond_16

    const/4 v6, 0x1

    if-eq v5, v6, :cond_15

    const/4 v6, 0x2

    if-eq v5, v6, :cond_14

    if-eq v5, v4, :cond_13

    const/4 v6, 0x4

    if-eq v5, v6, :cond_12

    .line 43
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    move-result v5

    goto :goto_c

    .line 44
    :cond_12
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    move-result v5

    goto :goto_c

    .line 45
    :cond_13
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v5

    goto :goto_c

    .line 46
    :cond_14
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    move-result v5

    goto :goto_c

    .line 47
    :cond_15
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v5

    goto :goto_c

    .line 48
    :cond_16
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    move-result v5

    :goto_c
    move/from16 v29, v5

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v6

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v6, :cond_1a

    add-int/lit8 v11, v10, 0x1

    .line 51
    invoke-virtual {v1, v14, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v12

    .line 52
    invoke-virtual {v1, v14, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v4

    .line 53
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v22

    if-nez v22, :cond_17

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v22

    if-nez v22, :cond_17

    const/16 v22, 0x1

    goto :goto_e

    :cond_17
    const/16 v22, 0x0

    :goto_e
    if-eqz v22, :cond_19

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v22

    if-nez v22, :cond_18

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v22

    if-nez v22, :cond_18

    const/16 v22, 0x1

    goto :goto_f

    :cond_18
    const/16 v22, 0x0

    :goto_f
    if-eqz v22, :cond_19

    .line 54
    new-instance v8, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 55
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v38

    .line 56
    invoke-static {v12, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v40

    const/16 v42, 0x0

    move-object/from16 v37, v8

    .line 57
    invoke-direct/range {v37 .. v42}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move v10, v11

    const/4 v4, 0x3

    const-wide/16 v8, 0x1

    goto :goto_d

    .line 59
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v7, :cond_1b

    const/16 v4, 0xa

    .line 60
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    const/16 v8, 0x9

    .line 61
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v9

    neg-float v9, v9

    .line 62
    invoke-static {v6, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    goto :goto_10

    :cond_1b
    const/16 v4, 0xa

    const/16 v8, 0x9

    .line 63
    sget-object v6, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v9

    :goto_10
    move-wide/from16 v32, v9

    .line 64
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v30

    .line 65
    new-instance v9, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v22

    const/16 v34, 0x0

    move-object/from16 v19, v9

    move-object/from16 v31, v5

    .line 67
    invoke-direct/range {v19 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZIZLjava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    move/from16 v6, v35

    move/from16 v11, v36

    const/4 v4, 0x3

    const/16 v5, 0xa

    const-wide/16 v8, 0x1

    const/16 v10, 0x9

    const/4 v12, 0x6

    goto/16 :goto_7

    .line 69
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1d

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1d

    const/4 v6, 0x0

    goto :goto_11

    .line 70
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 72
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 73
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 74
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 75
    :cond_1e
    :goto_11
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v2, v3, :cond_23

    .line 76
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ltz v2, :cond_23

    :goto_12
    add-int/lit8 v4, v2, -0x1

    .line 77
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v5

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_20

    add-int/lit8 v17, v8, 0x1

    .line 79
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    if-ne v8, v5, :cond_1f

    const/4 v7, 0x1

    goto :goto_14

    :cond_1f
    move/from16 v8, v17

    goto :goto_13

    :cond_20
    const/4 v7, 0x0

    :goto_14
    if-nez v7, :cond_21

    .line 80
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 81
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_21
    if-gez v4, :cond_22

    goto :goto_15

    :cond_22
    move v2, v4

    goto :goto_12

    .line 82
    :cond_23
    :goto_15
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 84
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->d:Ljava/util/List;

    .line 85
    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    return-object v2
.end method

.method public final endStream(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return-void
.end method

.method public final getMotionEventToComposePointerIdMap$ui_release()Landroid/util/SparseLongArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    return-object v0
.end method
