.class public final Landroidx/compose/material/SliderKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $colors:Landroidx/compose/material/SliderColors;

.field public final synthetic $enabled:Z

.field public final synthetic $endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $values:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/material/SliderColors;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$a;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$a;->$values:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p3, p0, Landroidx/compose/material/SliderKt$a;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/material/SliderKt$a;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$a;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$a;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p7, p0, Landroidx/compose/material/SliderKt$a;->$enabled:Z

    iput-object p8, p0, Landroidx/compose/material/SliderKt$a;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$a;->$tickFractions:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/material/SliderKt$a;->$colors:Landroidx/compose/material/SliderColors;

    iput-object p11, p0, Landroidx/compose/material/SliderKt$a;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(FFLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1

    .line 1
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p3, v0, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFLkotlin/ranges/ClosedFloatingPointRange;FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/ranges/ClosedFloatingPointRange;FFF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;FFF)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v3, v2, 0xe

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_3

    .line 3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 5
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 6
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    const/16 v19, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/16 v19, 0x0

    .line 8
    :goto_2
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    const/4 v13, 0x0

    .line 9
    iget-object v2, v0, Landroidx/compose/material/SliderKt$a;->$values:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$a;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    const v14, -0x384349

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 11
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_5

    .line 12
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/material/SliderKt$a;->b(Lkotlin/ranges/ClosedFloatingPointRange;FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 13
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 16
    iget-object v2, v0, Landroidx/compose/material/SliderKt$a;->$values:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$a;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6

    .line 19
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/material/SliderKt$a;->b(Lkotlin/ranges/ClosedFloatingPointRange;FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 20
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 22
    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 23
    new-instance v2, Landroidx/compose/material/a2;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$a;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-direct {v2, v3, v13, v1}, Landroidx/compose/material/a2;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;FF)V

    iget-object v3, v0, Landroidx/compose/material/SliderKt$a;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v4, v0, Landroidx/compose/material/SliderKt$a;->$values:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v4, v0, Landroidx/compose/material/SliderKt$a;->$$dirty:I

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v7, v4, 0x180

    move-object/from16 v4, v16

    move-object v6, v11

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 24
    new-instance v2, Landroidx/compose/material/b2;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$a;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-direct {v2, v3, v13, v1}, Landroidx/compose/material/b2;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;FF)V

    iget-object v3, v0, Landroidx/compose/material/SliderKt$a;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v4, v0, Landroidx/compose/material/SliderKt$a;->$values:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v4, v0, Landroidx/compose/material/SliderKt$a;->$$dirty:I

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v7, v4, 0x180

    move-object/from16 v4, v17

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    const v2, -0x2b2019d8

    .line 25
    invoke-static {v11, v2, v14}, Ln/i;->a(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 27
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 28
    invoke-static {v2, v11}, Ln/h;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v2

    .line 29
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v27

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    new-instance v2, Landroidx/compose/material/d2;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$a;->$tickFractions:Ljava/util/List;

    iget-object v4, v0, Landroidx/compose/material/SliderKt$a;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Landroidx/compose/material/SliderKt$a;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget-object v6, v0, Landroidx/compose/material/SliderKt$a;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v3

    move/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    invoke-direct/range {v20 .. v29}, Landroidx/compose/material/d2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;FFLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V

    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 33
    iget-object v3, v0, Landroidx/compose/material/SliderKt$a;->$modifier:Landroidx/compose/ui/Modifier;

    .line 34
    iget-object v14, v0, Landroidx/compose/material/SliderKt$a;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 35
    iget-object v15, v0, Landroidx/compose/material/SliderKt$a;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 36
    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$a;->$enabled:Z

    .line 37
    iget-object v5, v0, Landroidx/compose/material/SliderKt$a;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v16, v7, v10

    .line 38
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v7, v12

    aput-object v17, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v7, v8

    iget-object v8, v0, Landroidx/compose/material/SliderKt$a;->$onValueChangeState:Landroidx/compose/runtime/State;

    aput-object v8, v7, v9

    const/4 v9, 0x5

    iget-object v12, v0, Landroidx/compose/material/SliderKt$a;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    aput-object v12, v7, v9

    const v9, -0x383cc2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v9, 0x0

    :goto_3
    if-ge v10, v6, :cond_8

    .line 39
    aget-object v13, v7, v10

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    goto :goto_3

    .line 40
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_9

    .line 41
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_a

    .line 42
    :cond_9
    new-instance v6, Landroidx/compose/material/e2;

    const/16 v22, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v16

    move-object/from16 v23, v17

    move/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    invoke-direct/range {v20 .. v26}, Landroidx/compose/material/e2;-><init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 43
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function2;

    move-object v13, v3

    move/from16 v18, v4

    move/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    .line 45
    invoke-static/range {v13 .. v23}, Landroidx/compose/material/SliderKt;->access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 46
    iget-object v3, v0, Landroidx/compose/material/SliderKt$a;->$values:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/SliderKt$a;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, Landroidx/compose/material/SliderKt$a;->$values:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v4, v5}, Lmf/e;->coerceIn(FFF)F

    move-result v3

    .line 47
    iget-object v4, v0, Landroidx/compose/material/SliderKt$a;->$values:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, Landroidx/compose/material/SliderKt$a;->$values:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Landroidx/compose/material/SliderKt$a;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v4, v5, v6}, Lmf/e;->coerceIn(FFF)F

    move-result v4

    .line 48
    iget-object v5, v0, Landroidx/compose/material/SliderKt$a;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Landroidx/compose/material/SliderKt$a;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v5, v6, v3}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    move-result v3

    .line 49
    iget-object v5, v0, Landroidx/compose/material/SliderKt$a;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Landroidx/compose/material/SliderKt$a;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v5, v6, v4}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    move-result v4

    .line 50
    iget-boolean v5, v0, Landroidx/compose/material/SliderKt$a;->$enabled:Z

    .line 51
    iget-object v6, v0, Landroidx/compose/material/SliderKt$a;->$tickFractions:Ljava/util/List;

    .line 52
    iget-object v7, v0, Landroidx/compose/material/SliderKt$a;->$colors:Landroidx/compose/material/SliderColors;

    .line 53
    iget-object v8, v0, Landroidx/compose/material/SliderKt$a;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 54
    iget-object v9, v0, Landroidx/compose/material/SliderKt$a;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 55
    iget-object v10, v0, Landroidx/compose/material/SliderKt$a;->$modifier:Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v2, 0xd81000

    iget v12, v0, Landroidx/compose/material/SliderKt$a;->$$dirty:I

    shr-int/lit8 v12, v12, 0x9

    and-int/lit8 v13, v12, 0xe

    or-int/2addr v2, v13

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int/2addr v12, v2

    move v2, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v1

    .line 56
    invoke-static/range {v2 .. v12}, Landroidx/compose/material/SliderKt;->access$RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 57
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
