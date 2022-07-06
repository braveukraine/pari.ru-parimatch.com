.class public final Landroidx/compose/material/SwipeableKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;F)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $resistance:Landroidx/compose/material/ResistanceConfig;

.field public final synthetic $reverseDirection:Z

.field public final synthetic $state:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $thresholds:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Landroidx/compose/material/ThresholdConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $velocityThreshold:F


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/compose/material/SwipeableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/material/ResistanceConfig;Lkotlin/jvm/functions/Function2;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Landroidx/compose/material/ResistanceConfig;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Landroidx/compose/material/ThresholdConfig;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$g;->$anchors:Ljava/util/Map;

    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$g;->$state:Landroidx/compose/material/SwipeableState;

    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$g;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, p0, Landroidx/compose/material/SwipeableKt$g;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/SwipeableKt$g;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose/material/SwipeableKt$g;->$reverseDirection:Z

    iput-object p7, p0, Landroidx/compose/material/SwipeableKt$g;->$resistance:Landroidx/compose/material/ResistanceConfig;

    iput-object p8, p0, Landroidx/compose/material/SwipeableKt$g;->$thresholds:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material/SwipeableKt$g;->$velocityThreshold:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x677119fd

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 3
    iget-object v1, v0, Landroidx/compose/material/SwipeableKt$g;->$anchors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Landroidx/compose/material/SwipeableKt$g;->$anchors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v4, v0, Landroidx/compose/material/SwipeableKt$g;->$anchors:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 8
    iget-object v1, v0, Landroidx/compose/material/SwipeableKt$g;->$state:Landroidx/compose/material/SwipeableState;

    iget-object v3, v0, Landroidx/compose/material/SwipeableKt$g;->$anchors:Ljava/util/Map;

    invoke-virtual {v1, v3}, Landroidx/compose/material/SwipeableState;->ensureInit$material_release(Ljava/util/Map;)V

    .line 9
    iget-object v1, v0, Landroidx/compose/material/SwipeableKt$g;->$anchors:Ljava/util/Map;

    iget-object v11, v0, Landroidx/compose/material/SwipeableKt$g;->$state:Landroidx/compose/material/SwipeableState;

    new-instance v12, Landroidx/compose/material/u2;

    iget-object v6, v0, Landroidx/compose/material/SwipeableKt$g;->$resistance:Landroidx/compose/material/ResistanceConfig;

    iget-object v8, v0, Landroidx/compose/material/SwipeableKt$g;->$thresholds:Lkotlin/jvm/functions/Function2;

    iget v9, v0, Landroidx/compose/material/SwipeableKt$g;->$velocityThreshold:F

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material/u2;-><init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    const/16 v3, 0x8

    invoke-static {v1, v11, v12, v2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    iget-object v1, v0, Landroidx/compose/material/SwipeableKt$g;->$state:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableState;->isAnimationRunning()Z

    move-result v18

    .line 12
    iget-object v1, v0, Landroidx/compose/material/SwipeableKt$g;->$state:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableState;->getDraggableState$material_release()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v14

    .line 13
    iget-object v15, v0, Landroidx/compose/material/SwipeableKt$g;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    iget-boolean v1, v0, Landroidx/compose/material/SwipeableKt$g;->$enabled:Z

    .line 15
    iget-object v3, v0, Landroidx/compose/material/SwipeableKt$g;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/16 v19, 0x0

    .line 16
    new-instance v4, Landroidx/compose/material/v2;

    iget-object v5, v0, Landroidx/compose/material/SwipeableKt$g;->$state:Landroidx/compose/material/SwipeableState;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/material/v2;-><init>(Landroidx/compose/material/SwipeableState;Lkotlin/coroutines/Continuation;)V

    .line 17
    iget-boolean v5, v0, Landroidx/compose/material/SwipeableKt$g;->$reverseDirection:Z

    const/16 v22, 0x20

    const/16 v23, 0x0

    move/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    .line 18
    invoke-static/range {v13 .. v23}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must have at least one anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
