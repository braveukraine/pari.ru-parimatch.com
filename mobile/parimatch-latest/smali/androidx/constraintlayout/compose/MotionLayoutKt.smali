.class public final Landroidx/constraintlayout/compose/MotionLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a{\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001e\u0008\u0004\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001ag\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001e\u0008\u0004\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0018\u001a\u008d\u0001\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b2\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0010\u0008\n\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001d2\u001e\u0008\u0004\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u001f\u001a\u0087\u0001\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001e\u0008\u0004\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\"\u001a\u008d\u0001\u0010#\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b2\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0010\u0008\n\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001d2\u001e\u0008\u0004\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u001f\u001ag\u0010#\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001e\u0008\u0004\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0018\u001a\u0087\u0001\u0010#\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001e\u0008\u0004\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\"\u001a\u0019\u0010$\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001b\u0010&\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001a]\u00100\u001a\u00020/2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050,2\u0006\u0010.\u001a\u00020-H\u0001\u00a2\u0006\u0004\u00080\u00101\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00062"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "start",
        "end",
        "Landroidx/constraintlayout/compose/Transition;",
        "transition",
        "",
        "progress",
        "Ljava/util/EnumSet;",
        "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
        "debug",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "optimizationLevel",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "MotionLayout",
        "(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLjava/util/EnumSet;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/constraintlayout/compose/MotionScene;",
        "motionScene",
        "(Landroidx/constraintlayout/compose/MotionScene;FLjava/util/EnumSet;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "",
        "constraintSetName",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "Lkotlin/Function0;",
        "finishedAnimationListener",
        "(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/EnumSet;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "informationReceiver",
        "(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLjava/util/EnumSet;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "MotionLayoutCore",
        "MotionScene",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/MotionScene;",
        "Transition",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/Transition;",
        "",
        "needsUpdate",
        "constraintSetStart",
        "constraintSetEnd",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "measurer",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "rememberMotionLayoutMeasurePolicy",
        "(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final MotionLayout(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLjava/util/EnumSet;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/Transition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "F",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v12, p8

    move/from16 v1, p9

    const-string v2, "start"

    move-object/from16 v5, p0

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "end"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4f53864b

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v2, p10, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_1

    .line 1
    sget-object v2, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v4, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p4

    :goto_1
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_2

    .line 2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p5

    :goto_2
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_3

    const/16 v2, 0x101

    goto :goto_3

    :cond_3
    move/from16 v2, p6

    :goto_3
    const v4, 0x38000

    and-int/lit8 v8, v1, 0xe

    or-int/2addr v4, v8

    and-int/lit8 v8, v1, 0x70

    or-int/2addr v4, v8

    and-int/lit16 v8, v1, 0x380

    or-int/2addr v4, v8

    and-int/lit16 v8, v1, 0x1c00

    or-int/2addr v4, v8

    shl-int/lit8 v1, v1, 0x3

    const/high16 v8, 0x380000

    and-int v9, v1, v8

    or-int/2addr v4, v9

    const/high16 v9, 0x1c00000

    and-int v10, v1, v9

    or-int/2addr v4, v10

    const/high16 v10, 0xe000000

    and-int/2addr v1, v10

    or-int/2addr v1, v4

    const v4, -0x4f537b86

    .line 3
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, 0x8000

    and-int/lit8 v11, v1, 0xe

    or-int/2addr v4, v11

    and-int/lit8 v11, v1, 0x70

    or-int/2addr v4, v11

    and-int/lit16 v11, v1, 0x380

    or-int/2addr v4, v11

    and-int/lit16 v11, v1, 0x1c00

    or-int/2addr v4, v11

    const/high16 v11, 0x70000

    and-int v15, v1, v11

    or-int/2addr v4, v15

    and-int/2addr v8, v1

    or-int/2addr v4, v8

    and-int v8, v1, v9

    or-int/2addr v4, v8

    and-int/2addr v1, v10

    or-int v15, v4, v1

    const v1, -0x5384f7f8

    const v4, -0x384349

    .line 4
    invoke-static {v12, v1, v4}, Ln/i;->a(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_4

    .line 6
    new-instance v1, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 7
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_4
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 9
    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 10
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_5

    .line 13
    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v1, v10}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 14
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 17
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_6

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 21
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_6
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 23
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 24
    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;

    move/from16 v3, p3

    invoke-direct {v1, v8, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;-><init>(Landroidx/compose/runtime/MutableState;F)V

    const/4 v3, 0x0

    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x11801c0

    shr-int/lit8 v16, v15, 0x15

    and-int/lit8 v16, v16, 0xe

    or-int v1, v16, v1

    shl-int/lit8 v3, v15, 0x9

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    and-int/2addr v3, v11

    or-int v11, v1, v3

    move v1, v2

    move-object v2, v13

    const-wide/16 v3, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v17, v9

    move-object v9, v10

    move-object/from16 v18, v10

    move-object/from16 v10, p8

    .line 25
    invoke-static/range {v1 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, v18

    .line 26
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 27
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v2

    .line 28
    sget-object v4, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v13, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    const v2, -0x5384f0b8

    .line 29
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;

    invoke-direct {v2, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v14, v3, v2, v6, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x30dea5c3

    .line 31
    new-instance v4, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;

    move-object/from16 v5, v17

    invoke-direct {v4, v0, v5, v15}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v12, v3, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, p8

    move/from16 p4, v3

    move/from16 p5, v4

    .line 32
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 33
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_8

    :cond_8
    :goto_4
    move-object/from16 v5, v17

    const/4 v6, 0x0

    const v7, -0x5384f383

    .line 34
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_9

    .line 36
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v7

    invoke-static {v14, v7}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    :cond_9
    const v7, -0x76a43a57

    .line 37
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v9, 0x520574f7

    invoke-static {v8, v6, v12, v6, v9}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 41
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 42
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 44
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 45
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 47
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    move-object/from16 p6, v4

    .line 48
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 49
    :cond_a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 51
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 52
    :cond_b
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 53
    :goto_5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 54
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 55
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 59
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v6, 0x0

    const v8, 0x7ab4aae9

    const v9, -0x4ab8dd79

    move/from16 p0, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v4

    move-object/from16 p3, p8

    move/from16 p4, v8

    move/from16 p5, v9

    invoke-static/range {p0 .. p5}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 60
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 61
    new-instance v6, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;

    invoke-direct {v6, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v14, v8, v6, v7, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v8, -0x30dea3e1

    .line 62
    new-instance v9, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;

    invoke-direct {v9, v0, v5, v15}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v12, v8, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x30

    const/4 v7, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p4, v5

    move/from16 p5, v7

    .line 63
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, -0x37014fda

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x206

    .line 65
    invoke-virtual {v3, v4, v2, v12, v0}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 66
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_c
    const v0, -0x37014f90    # -521603.5f

    .line 67
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_6
    move-object/from16 v0, p6

    .line 68
    invoke-virtual {v13, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, -0x37014f4d

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x46

    .line 69
    invoke-virtual {v3, v4, v12, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 70
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_d
    const v0, -0x37014f1a

    .line 71
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    :goto_7
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 75
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    :goto_8
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionLayout(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLjava/util/EnumSet;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/Transition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/compose/LayoutInformationReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "F",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v12, p9

    move/from16 v1, p10

    move/from16 v2, p11

    const-string v3, "start"

    move-object/from16 v5, p0

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "end"

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4f537b86

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_1

    .line 399
    sget-object v3, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v8, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p4

    :goto_1
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_2

    move-object v14, v4

    goto :goto_2

    :cond_2
    move-object/from16 v14, p5

    :goto_2
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_3

    .line 400
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v3

    goto :goto_3

    :cond_3
    move-object/from16 v15, p6

    :goto_3
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    const/16 v2, 0x101

    goto :goto_4

    :cond_4
    move/from16 v2, p7

    :goto_4
    const v3, 0x8000

    and-int/lit8 v8, v1, 0xe

    or-int/2addr v3, v8

    and-int/lit8 v8, v1, 0x70

    or-int/2addr v3, v8

    and-int/lit16 v8, v1, 0x380

    or-int/2addr v3, v8

    and-int/lit16 v8, v1, 0x1c00

    or-int/2addr v3, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v1

    or-int/2addr v3, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v1

    or-int/2addr v3, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v1

    or-int/2addr v3, v8

    const/high16 v8, 0xe000000

    and-int/2addr v1, v8

    or-int v11, v3, v1

    const v1, -0x5384f7f8

    const v3, -0x384349

    .line 401
    invoke-static {v12, v1, v3}, Ln/i;->a(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    .line 402
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_5

    .line 403
    new-instance v1, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 404
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 406
    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 407
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 408
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 409
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_6

    .line 410
    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v1, v10}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 411
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    :cond_6
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 413
    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 414
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 415
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 416
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x0

    .line 417
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 418
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 419
    :cond_7
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 420
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 421
    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;

    move/from16 v3, p3

    invoke-direct {v1, v8, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;-><init>(Landroidx/compose/runtime/MutableState;F)V

    const/4 v3, 0x0

    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x11801c0

    shr-int/lit8 v16, v11, 0x15

    and-int/lit8 v16, v16, 0xe

    or-int v1, v16, v1

    shl-int/lit8 v3, v11, 0x9

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v16, v1, v3

    move v1, v2

    move-object v2, v13

    const-wide/16 v3, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v17, v9

    move-object v9, v10

    move-object/from16 v18, v10

    move-object/from16 v10, p9

    move v0, v11

    move/from16 v11, v16

    .line 422
    invoke-static/range {v1 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    move-object/from16 v2, v18

    .line 423
    invoke-virtual {v2, v14}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 424
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v3

    .line 425
    sget-object v4, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v13, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const v3, -0x5384f0b8

    .line 426
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 427
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;

    invoke-direct {v3, v2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v15, v2, v3, v6, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x30dea5c3

    .line 428
    new-instance v4, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;

    move v5, v0

    move-object/from16 v7, v17

    move-object/from16 v0, p8

    invoke-direct {v4, v0, v7, v5}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v12, v3, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, p9

    move/from16 p4, v3

    move/from16 p5, v4

    .line 429
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 430
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    move v5, v0

    move-object/from16 v7, v17

    move-object/from16 v0, p8

    const v6, -0x5384f383

    .line 431
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 432
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_a

    .line 433
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v6

    invoke-static {v15, v6}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    :cond_a
    const v6, -0x76a43a57

    .line 434
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 435
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 436
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v9, 0x0

    const v10, 0x520574f7

    invoke-static {v8, v9, v12, v9, v10}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 437
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 438
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 439
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 440
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 441
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 442
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 443
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 444
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    move-object/from16 p6, v4

    .line 445
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 446
    :cond_b
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 447
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 448
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 449
    :cond_c
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 450
    :goto_6
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 451
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 452
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v4, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 456
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v8, 0x0

    const v9, 0x7ab4aae9

    const v10, -0x4ab8dd79

    move/from16 p0, v8

    move-object/from16 p1, v6

    move-object/from16 p2, v4

    move-object/from16 p3, p9

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 457
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 458
    new-instance v6, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;

    invoke-direct {v6, v2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v15, v9, v6, v8, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v9, -0x30dea3e1

    .line 459
    new-instance v10, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;

    invoke-direct {v10, v0, v7, v5}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v12, v9, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x30

    const/4 v7, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p4, v5

    move/from16 p5, v7

    .line 460
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 461
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, -0x37014fda

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x206

    .line 462
    invoke-virtual {v2, v4, v3, v12, v0}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 463
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_d
    const v0, -0x37014f90    # -521603.5f

    .line 464
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_7
    move-object/from16 v0, p6

    .line 465
    invoke-virtual {v13, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, -0x37014f4d

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x46

    .line 466
    invoke-virtual {v2, v4, v12, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 467
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_e
    const v0, -0x37014f1a

    .line 468
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 469
    :goto_8
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 470
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 471
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 472
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 474
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 475
    :goto_9
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 476
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionLayout(Landroidx/constraintlayout/compose/MotionScene;FLjava/util/EnumSet;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "F",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v14, p6

    move/from16 v3, p7

    const-string v4, "motionScene"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x4f5382d0

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_0

    .line 81
    sget-object v4, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v5, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v15, p2

    :goto_0
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_1

    .line 82
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v4

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_2

    const/16 v4, 0x101

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v3, 0xe

    or-int/lit16 v5, v5, 0x200

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v3, v6

    or-int v12, v5, v3

    const v3, -0x538505e4

    const v5, -0x384349

    .line 83
    invoke-static {v14, v3, v5}, Ln/i;->a(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    .line 84
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v3, v6, :cond_3

    const-wide/16 v9, 0x0

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 86
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 88
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 89
    invoke-interface {v0, v3}, Landroidx/constraintlayout/compose/MotionScene;->setUpdateFlag(Landroidx/compose/runtime/MutableState;)V

    .line 90
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v6

    sget-object v7, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    if-eq v6, v7, :cond_4

    .line 91
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v6

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const-string v7, "of(motionScene.getForcedDrawDebug())"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v6, v15

    .line 92
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    const v9, -0x384098

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 93
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v10

    .line 94
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_5

    .line 95
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_6

    :cond_5
    const-string v7, "default"

    .line 96
    invoke-interface {v0, v7}, Landroidx/constraintlayout/compose/MotionScene;->getTransition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v10, :cond_7

    const v7, -0x1d1b50c4

    .line 100
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v8

    goto :goto_4

    :cond_7
    const v8, -0x5385029b

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14, v7}, Landroidx/constraintlayout/compose/MotionLayoutKt;->Transition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/Transition;

    move-result-object v7

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v7

    :goto_4
    if-nez v10, :cond_8

    const-string v7, "start"

    goto :goto_5

    .line 101
    :cond_8
    invoke-interface {v10}, Landroidx/constraintlayout/compose/Transition;->getStartConstraintSetId()Ljava/lang/String;

    move-result-object v7

    :goto_5
    if-nez v10, :cond_9

    const-string v8, "end"

    goto :goto_6

    .line 102
    :cond_9
    invoke-interface {v10}, Landroidx/constraintlayout/compose/Transition;->getEndConstraintSetId()Ljava/lang/String;

    move-result-object v8

    .line 103
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 104
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 105
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_a

    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_c

    .line 107
    :cond_a
    invoke-interface {v0, v7}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v7

    :cond_b
    move-object v11, v7

    .line 108
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_c
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    check-cast v11, Ljava/lang/String;

    .line 111
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    const v9, -0x384098

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 112
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v9

    .line 113
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p2, v13

    const/4 v13, 0x1

    if-nez v7, :cond_d

    .line 114
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_f

    .line 115
    :cond_d
    invoke-interface {v0, v8}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-interface {v0, v13}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v7

    :cond_e
    move-object v9, v7

    .line 116
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_f
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    check-cast v9, Ljava/lang/String;

    if-eqz v11, :cond_1e

    if-nez v9, :cond_10

    goto/16 :goto_f

    .line 119
    :cond_10
    invoke-static {v11}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v7

    .line 120
    invoke-static {v9}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v8

    const v9, -0x384349

    .line 121
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 122
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 123
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-ne v9, v11, :cond_11

    .line 124
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v9, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 125
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_11
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 128
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedProgress()F

    move-result v11

    .line 129
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v1, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 130
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-static {v9}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-26(Landroidx/compose/runtime/MutableState;)F

    move-result v16

    cmpg-float v16, v16, v1

    if-nez v16, :cond_12

    const/16 v16, 0x1

    goto :goto_7

    :cond_12
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_13

    .line 131
    iput v11, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_8

    .line 132
    :cond_13
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->resetForcedProgress()V

    .line 133
    :goto_8
    invoke-static {v9, v1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-27(Landroidx/compose/runtime/MutableState;F)V

    const v1, -0x384349

    .line 134
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 135
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 136
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_14

    .line 137
    new-instance v9, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v9}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 138
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_14
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 140
    move-object v11, v9

    check-cast v11, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 141
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 142
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 143
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_15

    .line 144
    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v1, v11}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 145
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_15
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 147
    check-cast v1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    const v9, -0x384349

    .line 148
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 149
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 150
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_16

    const/4 v5, 0x0

    .line 151
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v9, 0x2

    move-object/from16 p1, v11

    const/4 v11, 0x0

    invoke-static {v5, v11, v9, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 152
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    move-object/from16 p1, v11

    .line 153
    :goto_9
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 155
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3;

    invoke-direct {v5, v11, v13}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$FloatRef;)V

    const/4 v9, 0x0

    invoke-static {v5, v14, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 156
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const v3, 0x1180040

    shr-int/lit8 v5, v12, 0xc

    and-int/lit8 v5, v5, 0xe

    or-int v13, v5, v3

    move v3, v4

    move-object v4, v6

    move-wide/from16 v5, v16

    move-object/from16 p3, v1

    const/4 v1, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object/from16 p7, p1

    move-object/from16 v11, p7

    move/from16 v18, v12

    move-object/from16 v12, p6

    move-object/from16 v1, p2

    .line 157
    invoke-static/range {v3 .. v13}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 158
    check-cast v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    move-object/from16 v10, p7

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 159
    invoke-virtual {v10}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v0

    .line 160
    sget-object v11, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v15, v11}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_a

    :cond_17
    const v0, -0x5384f918

    .line 161
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 162
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;

    invoke-direct {v0, v10}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v0, v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x30dead23

    .line 163
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$6;

    const/4 v4, 0x1

    move-object/from16 v13, p3

    move/from16 v12, v18

    invoke-direct {v3, v2, v13, v12}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$6;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v14, v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v9

    move-object/from16 p3, p6

    move/from16 p4, v2

    move/from16 p5, v3

    .line 164
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 165
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_e

    :cond_18
    :goto_a
    move-object/from16 v13, p3

    move/from16 v12, v18

    const v3, -0x5384fbe3

    .line 166
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_19

    .line 168
    invoke-virtual {v10}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :cond_19
    const v3, -0x76a43a57

    .line 169
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 170
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 171
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v5, 0x520574f7

    const/4 v6, 0x0

    invoke-static {v4, v6, v14, v6, v5}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 172
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 173
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 174
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 175
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 176
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 177
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 178
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 179
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    .line 180
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 181
    :cond_1a
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 182
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 183
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 184
    :cond_1b
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185
    :goto_b
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 186
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 187
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 191
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v3, 0x0

    const v7, 0x7ab4aae9

    const v8, -0x4ab8dd79

    move-object/from16 v4, v16

    move-object/from16 v6, p6

    invoke-static/range {v3 .. v8}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 192
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 193
    new-instance v4, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4$1;

    invoke-direct {v4, v10}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v6, v4, v5, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, -0x30deab41

    .line 194
    new-instance v6, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4$2;

    invoke-direct {v6, v2, v13, v12}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v14, v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v9

    move-object/from16 p3, p6

    move/from16 p4, v4

    move/from16 p5, v5

    .line 195
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1c

    const v1, -0x3701583a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x206

    .line 197
    invoke-virtual {v10, v3, v0, v14, v1}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 198
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_c

    :cond_1c
    const v0, -0x370157f0    # -521536.5f

    .line 199
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 200
    :goto_c
    invoke-virtual {v15, v11}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, -0x370157ad

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x46

    .line 201
    invoke-virtual {v10, v3, v14, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 202
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_d

    :cond_1d
    const v0, -0x3701577a

    .line 203
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 204
    :goto_d
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 205
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 206
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 207
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 208
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 209
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 210
    :goto_e
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_10

    .line 211
    :cond_1e
    :goto_f
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 212
    :goto_10
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionLayout(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/EnumSet;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v13, p8

    const-string v2, "motionScene"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4f537ed2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v2, p10, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p10, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    .line 213
    invoke-static {v5, v5, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_1

    :cond_1
    move-object/from16 v17, p2

    :goto_1
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_2

    .line 214
    sget-object v4, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v6, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_3

    .line 215
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v6

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_4

    const/16 v6, 0x101

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, p10, 0x40

    if-eqz v7, :cond_5

    move-object/from16 v18, v3

    goto :goto_5

    :cond_5
    move-object/from16 v18, p6

    :goto_5
    and-int/lit8 v7, p9, 0xe

    or-int/lit16 v7, v7, 0x1200

    and-int/lit8 v8, p9, 0x70

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int v9, p9, v8

    or-int/2addr v7, v9

    const/high16 v9, 0x70000

    and-int v10, p9, v9

    or-int/2addr v7, v10

    const/high16 v10, 0x380000

    and-int v11, p9, v10

    or-int/2addr v7, v11

    const/high16 v11, 0x1c00000

    and-int v14, p9, v11

    or-int/2addr v7, v14

    const v14, -0x53851507

    const v15, -0x384349

    .line 216
    invoke-static {v13, v14, v15}, Ln/i;->a(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v14

    .line 217
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    const/4 v8, 0x2

    if-ne v14, v15, :cond_6

    const-wide/16 v14, 0x0

    .line 218
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14, v3, v8, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 219
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_6
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 221
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 222
    invoke-interface {v0, v14}, Landroidx/constraintlayout/compose/MotionScene;->setUpdateFlag(Landroidx/compose/runtime/MutableState;)V

    .line 223
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v8

    sget-object v15, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    if-eq v8, v15, :cond_7

    .line 224
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v4

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v8, "of(motionScene.getForcedDrawDebug())"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    move-object v8, v4

    .line 225
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v24, v7, 0xe

    const v15, -0x384098

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 226
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v4, v16

    .line 227
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_8

    .line 228
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_9

    :cond_8
    const-string v4, "default"

    .line 229
    invoke-interface {v0, v4}, Landroidx/constraintlayout/compose/MotionScene;->getTransition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 230
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    :cond_9
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 232
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_a

    const v4, -0x1d1d156a

    .line 233
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v3

    goto :goto_6

    :cond_a
    const v4, -0x53851135

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v13, v5}, Landroidx/constraintlayout/compose/MotionLayoutKt;->Transition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/Transition;

    move-result-object v4

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v4

    :goto_6
    if-nez v9, :cond_b

    const-string v4, "start"

    goto :goto_7

    .line 234
    :cond_b
    invoke-interface {v9}, Landroidx/constraintlayout/compose/Transition;->getStartConstraintSetId()Ljava/lang/String;

    move-result-object v4

    :goto_7
    if-nez v9, :cond_c

    const-string v16, "end"

    goto :goto_8

    .line 235
    :cond_c
    invoke-interface {v9}, Landroidx/constraintlayout/compose/Transition;->getEndConstraintSetId()Ljava/lang/String;

    move-result-object v16

    :goto_8
    move-object/from16 v11, v16

    .line 236
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 237
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int v10, v16, v10

    .line 238
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_d

    .line 239
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_f

    .line 240
    :cond_d
    invoke-interface {v0, v4}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-interface {v0, v5}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v3

    .line 241
    :cond_e
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :cond_f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 245
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v10

    .line 246
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x1

    if-nez v4, :cond_10

    .line 247
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_12

    .line 248
    :cond_10
    invoke-interface {v0, v11}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-interface {v0, v14}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v4

    :cond_11
    move-object v10, v4

    .line 249
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    :cond_12
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    check-cast v10, Ljava/lang/String;

    .line 252
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 253
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    .line 254
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_13

    .line 255
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_15

    :cond_13
    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_9

    .line 256
    :cond_14
    invoke-interface {v0, v2}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    :goto_9
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v2

    .line 258
    :cond_15
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 259
    check-cast v11, Ljava/lang/String;

    if-eqz v3, :cond_2f

    if-nez v10, :cond_16

    goto/16 :goto_16

    :cond_16
    const v2, -0x384212

    .line 260
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 261
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 262
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_17

    .line 263
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_18

    .line 264
    :cond_17
    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v14, 0x0

    invoke-static {v3, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 265
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v14, v3

    .line 266
    :cond_18
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 267
    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 268
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 270
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_19

    .line 271
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_1a

    .line 272
    :cond_19
    invoke-static {v10}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    const/4 v10, 0x2

    const/4 v14, 0x0

    invoke-static {v4, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 273
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v14, v4

    .line 274
    :cond_1a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 275
    move-object v4, v14

    check-cast v4, Landroidx/compose/runtime/MutableState;

    if-nez v11, :cond_1b

    const/4 v14, 0x0

    goto :goto_a

    .line 276
    :cond_1b
    invoke-static {v11}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v10

    move-object v14, v10

    :goto_a
    const v10, -0x384349

    .line 277
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 278
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 279
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v15, 0x0

    if-ne v10, v11, :cond_1c

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 280
    invoke-static {v15, v15, v10, v11}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v10

    .line 281
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    :cond_1c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 283
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 284
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 285
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 286
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_1d

    .line 287
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_1e

    .line 288
    :cond_1d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v15, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 289
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    :cond_1e
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 291
    move-object/from16 v19, v11

    check-cast v19, Landroidx/compose/runtime/MutableState;

    const v2, -0x384349

    .line 292
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 293
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 294
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_1f

    const/4 v2, -0x1

    const/4 v11, 0x6

    const/4 v15, 0x0

    .line 295
    invoke-static {v2, v15, v15, v11, v15}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    .line 296
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    :cond_1f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 298
    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    if-eqz v14, :cond_20

    const v11, -0x53850c4f

    .line 299
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 300
    new-instance v11, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;

    invoke-direct {v11, v2, v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/constraintlayout/compose/ConstraintSet;)V

    invoke-static {v11, v13, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 301
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;

    const/16 v22, 0x0

    const v11, -0x384349

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v22}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    or-int/lit8 v14, v24, 0x40

    invoke-static {v0, v2, v5, v13, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 302
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_b

    :cond_20
    const v11, -0x384349

    const v2, -0x538508f6

    .line 303
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 304
    :goto_b
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 305
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 306
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_21

    const/4 v2, 0x0

    .line 307
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v14, 0x0

    invoke-static {v2, v14, v5, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 308
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_21
    const/4 v5, 0x2

    .line 309
    :goto_c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 310
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 311
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedProgress()F

    move-result v14

    .line 312
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_23

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v15, v15, v16

    if-nez v15, :cond_22

    const/4 v15, 0x1

    goto :goto_d

    :cond_22
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_23

    goto :goto_e

    .line 313
    :cond_23
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->resetForcedProgress()V

    .line 314
    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 315
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 316
    invoke-static {v3}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-8(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v10

    .line 317
    invoke-static {v4}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-11(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v15

    .line 318
    instance-of v2, v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    if-eqz v2, :cond_24

    check-cast v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    goto :goto_f

    :cond_24
    const/4 v0, 0x0

    :goto_f
    shl-int/lit8 v2, v7, 0x6

    const/high16 v3, 0x380000

    and-int v4, v2, v3

    const v3, 0x8000

    or-int/2addr v4, v3

    const/high16 v16, 0x1c00000

    and-int v2, v2, v16

    or-int/2addr v2, v4

    shl-int/lit8 v4, v7, 0x3

    const/high16 v7, 0xe000000

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    const v4, -0x4f537b86

    .line 319
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v2, 0xe

    or-int/2addr v3, v4

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int v16, v2, v4

    or-int v3, v3, v16

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v2, v7

    or-int v7, v3, v2

    const v2, -0x5384f7f8

    .line 320
    invoke-static {v13, v2, v11}, Ln/i;->a(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    .line 321
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_25

    .line 322
    new-instance v2, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 323
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    :cond_25
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 325
    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 326
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 327
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 328
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_26

    .line 329
    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v2, v4}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 330
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    :cond_26
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 332
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 333
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 334
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 335
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_27

    const/4 v2, 0x0

    .line 336
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v11, v5, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 337
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    :cond_27
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 339
    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 340
    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;

    invoke-direct {v2, v11, v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;-><init>(Landroidx/compose/runtime/MutableState;F)V

    const/4 v5, 0x0

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const-wide/16 v16, 0x0

    const v2, 0x11801c0

    shr-int/lit8 v5, v7, 0x15

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v2, v5

    shl-int/lit8 v5, v7, 0x9

    and-int/lit16 v14, v5, 0x1c00

    or-int/2addr v2, v14

    const v14, 0xe000

    and-int/2addr v14, v5

    or-int/2addr v2, v14

    const/high16 v14, 0x70000

    and-int/2addr v5, v14

    or-int v14, v2, v5

    move v2, v6

    move-object v6, v3

    move-object v3, v8

    move-object/from16 p6, v4

    move-wide/from16 v4, v16

    move-object/from16 v25, v6

    move-object v6, v10

    move v10, v7

    move-object v7, v15

    move-object v15, v8

    move-object v8, v9

    move-object v9, v11

    move v11, v10

    move-object/from16 v10, p6

    move/from16 v26, v11

    move-object/from16 v11, p8

    move-object v1, v12

    move v12, v14

    .line 341
    invoke-static/range {v2 .. v12}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    move-object/from16 v3, p6

    .line 342
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 343
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v0

    .line 344
    sget-object v4, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v15, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_10

    :cond_28
    const v0, -0x5384f0b8

    .line 345
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 346
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;

    invoke-direct {v0, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v0, v5, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x30dea5c3

    .line 347
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;

    move-object/from16 v6, p7

    move-object/from16 v8, v25

    move/from16 v7, v26

    invoke-direct {v3, v6, v8, v7}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v13, v1, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p8

    move/from16 p4, v3

    move/from16 p5, v4

    .line 348
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 349
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_15

    :cond_29
    :goto_10
    move-object/from16 v6, p7

    move-object/from16 v8, v25

    move/from16 v7, v26

    const v5, -0x5384f383

    .line 350
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 351
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 352
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_11

    :cond_2a
    move-object v12, v1

    :goto_11
    const v1, -0x76a43a57

    .line 353
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 354
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 355
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v9, 0x0

    const v10, 0x520574f7

    invoke-static {v5, v9, v13, v9, v10}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 356
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 357
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 358
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 359
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 360
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 361
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 362
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 363
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object/from16 p6, v4

    .line 364
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 365
    :cond_2b
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 366
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 367
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 368
    :cond_2c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 369
    :goto_12
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 370
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 371
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v4, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 375
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    const v9, 0x7ab4aae9

    const v10, -0x4ab8dd79

    move/from16 p0, v5

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, p8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 376
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 377
    new-instance v4, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;

    invoke-direct {v4, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v12, v9, v4, v5, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v9, -0x30dea3e1

    .line 378
    new-instance v10, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;

    invoke-direct {v10, v6, v8, v7}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v13, v9, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move/from16 p4, v6

    move/from16 p5, v7

    .line 379
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 380
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2d

    const v2, -0x37014fda

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v2, 0x206

    .line 381
    invoke-virtual {v3, v1, v0, v13, v2}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 382
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_13

    :cond_2d
    const v0, -0x37014f90    # -521603.5f

    .line 383
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_13
    move-object/from16 v0, p6

    .line 384
    invoke-virtual {v15, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const v0, -0x37014f4d

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x46

    .line 385
    invoke-virtual {v3, v1, v13, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 386
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_14

    :cond_2e
    const v0, -0x37014f1a

    .line 387
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 388
    :goto_14
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 389
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 390
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 391
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 392
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 393
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 394
    :goto_15
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 395
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 396
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_17

    .line 397
    :cond_2f
    :goto_16
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 398
    :goto_17
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionLayoutCore(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLjava/util/EnumSet;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/Transition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/compose/LayoutInformationReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "F",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v1, p11

    const-string v2, "start"

    move-object/from16 v5, p0

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "end"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5384f7f8

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    .line 319
    sget-object v2, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v4, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p4

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    move-object v15, v3

    goto :goto_2

    :cond_2
    move-object/from16 v15, p5

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    .line 320
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    const/16 v1, 0x101

    goto :goto_4

    :cond_4
    move/from16 v1, p7

    :goto_4
    const v2, -0x384349

    .line 321
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 322
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 323
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_5

    .line 324
    new-instance v4, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 325
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 327
    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 328
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 329
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 330
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_6

    .line 331
    new-instance v4, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v4, v10}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 332
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    :cond_6
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 334
    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 335
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 336
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 337
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_7

    const/4 v2, 0x0

    .line 338
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 339
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    :cond_7
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 341
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 342
    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;

    move/from16 v3, p3

    invoke-direct {v2, v8, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;-><init>(Landroidx/compose/runtime/MutableState;F)V

    const/4 v3, 0x0

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x11801c0

    shr-int/lit8 v16, v13, 0x15

    and-int/lit8 v16, v16, 0xe

    or-int v2, v16, v2

    shl-int/lit8 v3, v13, 0x9

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v16, v2, v3

    move-object v2, v14

    const-wide/16 v3, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v17, v9

    move-object v9, v10

    move-object/from16 v18, v10

    move-object/from16 v10, p9

    move-object v0, v11

    move/from16 v11, v16

    .line 343
    invoke-static/range {v1 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    move-object/from16 v4, v18

    .line 344
    invoke-virtual {v4, v15}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 345
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v2

    .line 346
    sget-object v3, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v14, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const v2, -0x5384f0b8

    .line 347
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 348
    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;

    invoke-direct {v2, v4}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v6, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x30dea5c3

    .line 349
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;

    move-object/from16 v5, p8

    move-object/from16 v7, v17

    invoke-direct {v3, v5, v7, v13}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v12, v2, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, p9

    move/from16 p4, v3

    move/from16 p5, v4

    .line 350
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 351
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    move-object/from16 v5, p8

    move-object/from16 v7, v17

    const/4 v6, 0x0

    const v8, -0x5384f383

    .line 352
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 353
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_a

    .line 354
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    goto :goto_6

    :cond_a
    move-object v11, v0

    :goto_6
    const v0, -0x76a43a57

    .line 355
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 356
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 357
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v9, 0x520574f7

    invoke-static {v8, v6, v12, v6, v9}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 358
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 359
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 360
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 361
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 362
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 363
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 364
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 365
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object/from16 p6, v3

    .line 366
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 367
    :cond_b
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 368
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 369
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 370
    :cond_c
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 371
    :goto_7
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 372
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 373
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v3, v6, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 377
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v6, 0x0

    const v8, 0x7ab4aae9

    const v9, -0x4ab8dd79

    move/from16 p0, v6

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v8

    move/from16 p5, v9

    invoke-static/range {p0 .. p5}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 378
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 379
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;

    invoke-direct {v3, v4}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v11, v8, v3, v6, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v8, -0x30dea3e1

    .line 380
    new-instance v9, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;

    invoke-direct {v9, v5, v7, v13}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v12, v8, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move-object/from16 p2, v1

    move/from16 p4, v6

    move/from16 p5, v7

    .line 381
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 382
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    const v1, -0x37014fda

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x206

    .line 383
    invoke-virtual {v4, v0, v2, v12, v1}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 384
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_d
    const v1, -0x37014f90    # -521603.5f

    .line 385
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_8
    move-object/from16 v1, p6

    .line 386
    invoke-virtual {v14, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const v1, -0x37014f4d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x46

    .line 387
    invoke-virtual {v4, v0, v12, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 388
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_9

    :cond_e
    const v0, -0x37014f1a

    .line 389
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 390
    :goto_9
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 391
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 392
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 393
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 394
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 395
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 396
    :goto_a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionLayoutCore(Landroidx/constraintlayout/compose/MotionScene;FLjava/util/EnumSet;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "F",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    const-string v3, "motionScene"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x538505e4

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_0

    .line 187
    sget-object v3, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v4, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    :goto_0
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_1

    .line 188
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    :goto_1
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_2

    const/16 v3, 0x101

    goto :goto_2

    :cond_2
    move/from16 v3, p4

    :goto_2
    const v4, -0x384349

    .line 189
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 190
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 191
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v4, v6, :cond_3

    const-wide/16 v9, 0x0

    .line 192
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 193
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :cond_3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 195
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 196
    invoke-interface {v0, v4}, Landroidx/constraintlayout/compose/MotionScene;->setUpdateFlag(Landroidx/compose/runtime/MutableState;)V

    .line 197
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v6

    sget-object v7, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    if-eq v6, v7, :cond_4

    .line 198
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v6

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const-string v7, "of(motionScene.getForcedDrawDebug())"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v6, v13

    .line 199
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    const v9, -0x384098

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 200
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v10

    .line 201
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_5

    .line 202
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_6

    :cond_5
    const-string v7, "default"

    .line 203
    invoke-interface {v0, v7}, Landroidx/constraintlayout/compose/MotionScene;->getTransition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 204
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 206
    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v10, :cond_7

    const v7, -0x1d1b50c4

    .line 207
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v8

    goto :goto_4

    :cond_7
    const v8, -0x5385029b

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14, v7}, Landroidx/constraintlayout/compose/MotionLayoutKt;->Transition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/Transition;

    move-result-object v7

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v7

    :goto_4
    if-nez v10, :cond_8

    const-string v7, "start"

    goto :goto_5

    .line 208
    :cond_8
    invoke-interface {v10}, Landroidx/constraintlayout/compose/Transition;->getStartConstraintSetId()Ljava/lang/String;

    move-result-object v7

    :goto_5
    if-nez v10, :cond_9

    const-string v8, "end"

    goto :goto_6

    .line 209
    :cond_9
    invoke-interface {v10}, Landroidx/constraintlayout/compose/Transition;->getEndConstraintSetId()Ljava/lang/String;

    move-result-object v8

    .line 210
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 211
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 212
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_a

    .line 213
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_c

    .line 214
    :cond_a
    invoke-interface {v0, v7}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v7

    :cond_b
    move-object v11, v7

    .line 215
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_c
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 217
    check-cast v11, Ljava/lang/String;

    .line 218
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    const v9, -0x384098

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 219
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v9

    .line 220
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p2, v12

    const/4 v12, 0x1

    if-nez v7, :cond_d

    .line 221
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_f

    .line 222
    :cond_d
    invoke-interface {v0, v8}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-interface {v0, v12}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v7

    :cond_e
    move-object v9, v7

    .line 223
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_f
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    check-cast v9, Ljava/lang/String;

    if-eqz v11, :cond_1e

    if-nez v9, :cond_10

    goto/16 :goto_f

    .line 226
    :cond_10
    invoke-static {v11}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v7

    .line 227
    invoke-static {v9}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v8

    const v9, -0x384349

    .line 228
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 229
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 230
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-ne v9, v11, :cond_11

    .line 231
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v9, v11, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 232
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_11
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 234
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 235
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedProgress()F

    move-result v11

    .line 236
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v1, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 237
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-static {v9}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-26(Landroidx/compose/runtime/MutableState;)F

    move-result v16

    cmpg-float v16, v16, v1

    if-nez v16, :cond_12

    const/16 v16, 0x1

    goto :goto_7

    :cond_12
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_13

    .line 238
    iput v11, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_8

    .line 239
    :cond_13
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->resetForcedProgress()V

    .line 240
    :goto_8
    invoke-static {v9, v1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-27(Landroidx/compose/runtime/MutableState;F)V

    const v1, -0x384349

    .line 241
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 242
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 243
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_14

    .line 244
    new-instance v9, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v9}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 245
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :cond_14
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 247
    move-object v11, v9

    check-cast v11, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 248
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 249
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 250
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_15

    .line 251
    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v1, v11}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 252
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    :cond_15
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 254
    check-cast v1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    const v9, -0x384349

    .line 255
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 256
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 257
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_16

    const/4 v5, 0x0

    .line 258
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v9, 0x2

    move-object/from16 p1, v11

    const/4 v11, 0x0

    invoke-static {v5, v11, v9, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 259
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    move-object/from16 p1, v11

    .line 260
    :goto_9
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 261
    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 262
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3;

    invoke-direct {v5, v11, v12}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$FloatRef;)V

    const/4 v9, 0x0

    invoke-static {v5, v14, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 263
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const v4, 0x1180040

    shr-int/lit8 v5, v15, 0xc

    and-int/lit8 v5, v5, 0xe

    or-int v18, v5, v4

    move-object v4, v6

    move-wide/from16 v5, v16

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v12, p1

    move-object v11, v12

    move-object/from16 p1, v1

    move-object v2, v12

    move-object/from16 v1, p2

    move-object/from16 v12, p6

    move-object v15, v13

    move/from16 v13, v18

    .line 264
    invoke-static/range {v3 .. v13}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 265
    check-cast v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 266
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v0

    .line 267
    sget-object v10, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v15, v10}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_a

    :cond_17
    const v0, -0x5384f918

    .line 268
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;

    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x30dead23

    .line 270
    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$6;

    const/4 v3, 0x1

    move-object/from16 v13, p1

    move-object/from16 v11, p5

    move/from16 v12, p7

    invoke-direct {v2, v11, v13, v12}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$6;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v14, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v9

    move-object/from16 p3, p6

    move/from16 p4, v2

    move/from16 p5, v3

    .line 271
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 272
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_e

    :cond_18
    :goto_a
    move-object/from16 v13, p1

    move-object/from16 v11, p5

    move/from16 v12, p7

    move-object/from16 v19, v15

    move-object v15, v2

    move-object/from16 v2, v19

    const/4 v3, 0x0

    const v4, -0x5384fbe3

    .line 273
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 274
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_19

    .line 275
    invoke-virtual {v15}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :cond_19
    const v4, -0x76a43a57

    .line 276
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 277
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 278
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v6, 0x520574f7

    invoke-static {v5, v3, v14, v3, v6}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 279
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 280
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 281
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 282
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 283
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 284
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 285
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 286
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    move-object/from16 v16, v2

    .line 287
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 288
    :cond_1a
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 289
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 290
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 291
    :cond_1b
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 292
    :goto_b
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 293
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 294
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 298
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v3, 0x0

    const v7, 0x7ab4aae9

    const v8, -0x4ab8dd79

    move-object/from16 v6, p6

    invoke-static/range {v3 .. v8}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 299
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 300
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4$1;

    invoke-direct {v3, v15}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v5, v3, v4, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, -0x30deab41

    .line 301
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4$2;

    invoke-direct {v5, v11, v13, v12}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v14, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v9

    move-object/from16 p3, p6

    move/from16 p4, v4

    move/from16 p5, v5

    .line 302
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 303
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1c

    const v1, -0x3701583a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x206

    .line 304
    invoke-virtual {v15, v2, v0, v14, v1}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 305
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_c

    :cond_1c
    const v0, -0x370157f0    # -521536.5f

    .line 306
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_c
    move-object/from16 v3, v16

    .line 307
    invoke-virtual {v3, v10}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, -0x370157ad

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x46

    .line 308
    invoke-virtual {v15, v2, v14, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 309
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_d

    :cond_1d
    const v0, -0x3701577a

    .line 310
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 311
    :goto_d
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 312
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 313
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 314
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 315
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 316
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 317
    :goto_e
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void

    .line 318
    :cond_1e
    :goto_f
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionLayoutCore(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/EnumSet;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v13, p8

    const-string v2, "motionScene"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x53851507

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p10, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p10, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    .line 1
    invoke-static {v5, v5, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_1

    :cond_1
    move-object/from16 v17, p2

    :goto_1
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_2

    .line 2
    sget-object v4, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v6, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_3

    .line 3
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v6

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_4

    const/16 v6, 0x101

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, p10, 0x40

    if-eqz v7, :cond_5

    move-object/from16 v18, v3

    goto :goto_5

    :cond_5
    move-object/from16 v18, p6

    :goto_5
    const v7, -0x384349

    .line 4
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 6
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x2

    if-ne v7, v9, :cond_6

    const-wide/16 v14, 0x0

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v3, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 8
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_6
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-interface {v0, v7}, Landroidx/constraintlayout/compose/MotionScene;->setUpdateFlag(Landroidx/compose/runtime/MutableState;)V

    .line 12
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v9

    sget-object v10, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    if-eq v9, v10, :cond_7

    .line 13
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v4

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v9, "of(motionScene.getForcedDrawDebug())"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    move-object v11, v4

    .line 14
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v9, p9, 0xe

    const v10, -0x384098

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v14

    .line 16
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_8

    .line 17
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_9

    :cond_8
    const-string v4, "default"

    .line 18
    invoke-interface {v0, v4}, Landroidx/constraintlayout/compose/MotionScene;->getTransition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_9
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 21
    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_a

    const v4, -0x1d1d156a

    .line 22
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v23, v3

    goto :goto_6

    :cond_a
    const v4, -0x53851135

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v13, v5}, Landroidx/constraintlayout/compose/MotionLayoutKt;->Transition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/Transition;

    move-result-object v4

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v23, v4

    :goto_6
    if-nez v23, :cond_b

    const-string v4, "start"

    goto :goto_7

    .line 23
    :cond_b
    invoke-interface/range {v23 .. v23}, Landroidx/constraintlayout/compose/Transition;->getStartConstraintSetId()Ljava/lang/String;

    move-result-object v4

    :goto_7
    if-nez v23, :cond_c

    const-string v14, "end"

    goto :goto_8

    .line 24
    :cond_c
    invoke-interface/range {v23 .. v23}, Landroidx/constraintlayout/compose/Transition;->getEndConstraintSetId()Ljava/lang/String;

    move-result-object v14

    .line 25
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int v15, v16, v15

    .line 27
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_d

    .line 28
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v3, v15, :cond_f

    .line 29
    :cond_d
    invoke-interface {v0, v4}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-interface {v0, v5}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    :cond_e
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v7

    .line 35
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x1

    if-nez v4, :cond_10

    .line 36
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_12

    .line 37
    :cond_10
    invoke-interface {v0, v14}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-interface {v0, v15}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v4

    :cond_11
    move-object v7, v4

    .line 38
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_12
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    .line 43
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_13

    .line 44
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_15

    :cond_13
    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_9

    .line 45
    :cond_14
    invoke-interface {v0, v2}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    :goto_9
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v2

    .line 47
    :cond_15
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    check-cast v10, Ljava/lang/String;

    if-eqz v3, :cond_2f

    if-nez v7, :cond_16

    goto/16 :goto_16

    :cond_16
    const v2, -0x384212

    .line 49
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 51
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_17

    .line 52
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_18

    .line 53
    :cond_17
    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v14, 0x0

    invoke-static {v3, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 54
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v14, v3

    .line 55
    :cond_18
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 56
    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 57
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 59
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_19

    .line 60
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_1a

    .line 61
    :cond_19
    invoke-static {v7}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v14, 0x0

    invoke-static {v4, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 62
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v14, v4

    .line 63
    :cond_1a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 64
    move-object v4, v14

    check-cast v4, Landroidx/compose/runtime/MutableState;

    if-nez v10, :cond_1b

    const/4 v14, 0x0

    goto :goto_a

    .line 65
    :cond_1b
    invoke-static {v10}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v7

    move-object v14, v7

    :goto_a
    const v7, -0x384349

    .line 66
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 68
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-ne v7, v10, :cond_1c

    const/4 v7, 0x2

    const/4 v10, 0x0

    .line 69
    invoke-static {v15, v15, v7, v10}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    .line 70
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_1c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 73
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 75
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1d

    .line 76
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_1e

    .line 77
    :cond_1d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v15, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 78
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_1e
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    move-object/from16 v19, v10

    check-cast v19, Landroidx/compose/runtime/MutableState;

    const v2, -0x384349

    .line 81
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 82
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_1f

    const/4 v2, -0x1

    const/4 v10, 0x6

    const/4 v15, 0x0

    .line 84
    invoke-static {v2, v15, v15, v10, v15}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    .line 85
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_1f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 87
    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    if-eqz v14, :cond_20

    const v10, -0x53850c4f

    .line 88
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    new-instance v10, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;

    invoke-direct {v10, v2, v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/constraintlayout/compose/ConstraintSet;)V

    invoke-static {v10, v13, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 90
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;

    const/16 v22, 0x0

    const v10, -0x384349

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v22}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    or-int/lit8 v9, v9, 0x40

    invoke-static {v0, v2, v5, v13, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 91
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_b

    :cond_20
    const v10, -0x384349

    const v2, -0x538508f6

    .line 92
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    :goto_b
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 94
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_21

    const/4 v2, 0x0

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v9, v5, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 97
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_21
    const/4 v5, 0x2

    .line 98
    :goto_c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 100
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedProgress()F

    move-result v9

    .line 101
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_23

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpg-float v14, v14, v15

    if-nez v14, :cond_22

    const/4 v14, 0x1

    goto :goto_d

    :cond_22
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_23

    goto :goto_e

    .line 102
    :cond_23
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->resetForcedProgress()V

    .line 103
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 104
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 105
    invoke-static {v3}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-8(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v7

    .line 106
    invoke-static {v4}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-11(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v14

    .line 107
    instance-of v2, v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    if-eqz v2, :cond_24

    check-cast v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    goto :goto_f

    :cond_24
    const/4 v0, 0x0

    :goto_f
    shl-int/lit8 v2, p9, 0x6

    const/high16 v3, 0x380000

    and-int v4, v2, v3

    const v15, 0x8000

    or-int/2addr v4, v15

    const/high16 v16, 0x1c00000

    and-int v2, v2, v16

    or-int/2addr v2, v4

    shl-int/lit8 v4, p9, 0x3

    const/high16 v17, 0xe000000

    and-int v4, v4, v17

    or-int/2addr v2, v4

    const v4, -0x4f537b86

    .line 108
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v2, 0xe

    or-int/2addr v4, v15

    and-int/lit8 v15, v2, 0x70

    or-int/2addr v4, v15

    and-int/lit16 v15, v2, 0x380

    or-int/2addr v4, v15

    and-int/lit16 v15, v2, 0x1c00

    or-int/2addr v4, v15

    const/high16 v15, 0x70000

    and-int v18, v2, v15

    or-int v4, v4, v18

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    and-int v4, v2, v16

    or-int/2addr v3, v4

    and-int v2, v2, v17

    or-int v4, v3, v2

    const v2, -0x5384f7f8

    .line 109
    invoke-static {v13, v2, v10}, Ln/i;->a(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    .line 110
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_25

    .line 111
    new-instance v2, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 112
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_25
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 115
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 116
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 117
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v2, v15, :cond_26

    .line 118
    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v2, v3}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 119
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_26
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 121
    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 122
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 123
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 124
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_27

    const/4 v2, 0x0

    .line 125
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 126
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_27
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 129
    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;

    invoke-direct {v2, v10, v9}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;-><init>(Landroidx/compose/runtime/MutableState;F)V

    const/4 v5, 0x0

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x11801c0

    shr-int/lit8 v5, v4, 0x15

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v2, v5

    shl-int/lit8 v5, v4, 0x9

    and-int/lit16 v8, v5, 0x1c00

    or-int/2addr v2, v8

    const v8, 0xe000

    and-int/2addr v8, v5

    or-int/2addr v2, v8

    const/high16 v8, 0x70000

    and-int/2addr v5, v8

    or-int v16, v2, v5

    move v2, v6

    move-object v9, v3

    move-object v3, v11

    move v8, v4

    const-wide/16 v4, 0x0

    move-object v6, v7

    move-object v7, v14

    move v14, v8

    move-object/from16 v8, v23

    move-object/from16 p6, v9

    move-object v9, v10

    move-object/from16 v10, p6

    move-object/from16 v24, v11

    move-object/from16 v11, p8

    move-object v1, v12

    move/from16 v12, v16

    .line 130
    invoke-static/range {v2 .. v12}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    move-object/from16 v3, p6

    .line 131
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 132
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v0

    .line 133
    sget-object v4, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-object/from16 v5, v24

    invoke-virtual {v5, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_10

    :cond_28
    const v0, -0x5384f0b8

    .line 134
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 135
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;

    invoke-direct {v0, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v0, v5, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x30dea5c3

    .line 136
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;

    move-object/from16 v6, p7

    invoke-direct {v3, v6, v15, v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v13, v1, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p8

    move/from16 p4, v3

    move/from16 p5, v4

    .line 137
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 138
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_15

    :cond_29
    :goto_10
    move-object/from16 v6, p7

    const v7, -0x5384f383

    .line 139
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_2a

    .line 141
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v7

    invoke-static {v1, v7}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_11

    :cond_2a
    move-object v12, v1

    :goto_11
    const v1, -0x76a43a57

    .line 142
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 143
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 144
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v8, 0x0

    const v9, 0x520574f7

    invoke-static {v7, v8, v13, v8, v9}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 145
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 146
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 147
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 148
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 149
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 150
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 151
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 152
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object/from16 p6, v4

    .line 153
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 154
    :cond_2b
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 155
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 156
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 157
    :cond_2c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 158
    :goto_12
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 159
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 160
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 164
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v7, 0x0

    const v8, 0x7ab4aae9

    const v9, -0x4ab8dd79

    move/from16 p0, v7

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, p8

    move/from16 p4, v8

    move/from16 p5, v9

    invoke-static/range {p0 .. p5}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 165
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 166
    new-instance v4, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;

    invoke-direct {v4, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v12, v8, v4, v7, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v8, -0x30dea3e1

    .line 167
    new-instance v9, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;

    invoke-direct {v9, v6, v15, v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v13, v8, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v2

    move/from16 p4, v7

    move/from16 p5, v8

    .line 168
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2d

    const v2, -0x37014fda

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v2, 0x206

    .line 170
    invoke-virtual {v3, v1, v0, v13, v2}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 171
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_13

    :cond_2d
    const v0, -0x37014f90    # -521603.5f

    .line 172
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_13
    move-object/from16 v0, p6

    .line 173
    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const v0, -0x37014f4d

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x46

    .line 174
    invoke-virtual {v3, v1, v13, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 175
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_14

    :cond_2e
    const v0, -0x37014f1a

    .line 176
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 177
    :goto_14
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 178
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 180
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 181
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 182
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    :goto_15
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void

    .line 186
    :cond_2f
    :goto_16
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionScene(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/MotionScene;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/intellij/lang/annotations/Language;
            value = "json5"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposableNaming"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "content"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x53c8c3c2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const p2, -0x384212

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_1

    .line 5
    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/JSONMotionScene;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final Transition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/Transition;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/intellij/lang/annotations/Language;
            value = "json5"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposableNaming"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "content"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x30627c11

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const p2, -0x384212

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    :cond_0
    const/4 p2, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Error parsing JSON "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    .line 7
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$Transition$transition$1$1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/MotionLayoutKt$Transition$transition$1$1;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    const/4 p0, 0x2

    .line 8
    invoke-static {v0, p2, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/MotionLayoutKt$Transition$transition$1$1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final access$MotionLayoutCore$lambda-11(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/ConstraintSet;

    return-object p0
.end method

.method public static final access$MotionLayoutCore$lambda-12(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$MotionLayoutCore$lambda-16(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final access$MotionLayoutCore$lambda-17(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$MotionLayoutCore$lambda-26(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final access$MotionLayoutCore$lambda-27(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$MotionLayoutCore$lambda-8(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/ConstraintSet;

    return-object p0
.end method

.method public static final access$MotionLayoutCore$lambda-9(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getDEBUG$p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 11
    .param p1    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/compose/Transition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/compose/MotionMeasurer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;J",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/constraintlayout/compose/MotionMeasurer;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v1, p8

    move-object/from16 v7, p9

    const-string v5, "debug"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constraintSetStart"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constraintSetEnd"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "progress"

    move-object/from16 v6, p7

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "measurer"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x6fcb23b8

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x6

    new-array v8, v5, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v0, v8, v9

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const v0, -0x383cc2

    .line 3
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const/4 v0, 0x0

    :goto_0
    if-ge v10, v5, :cond_0

    .line 4
    aget-object v9, v8, v10

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2

    .line 7
    :cond_1
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, p4, v3, v4, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->initWith(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;F)V

    .line 8
    new-instance v8, Landroidx/constraintlayout/compose/MotionLayoutKt$a;

    move-object v0, v8

    move-object/from16 v1, p8

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move v5, p0

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/MotionLayoutKt$a;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;ILandroidx/compose/runtime/MutableState;)V

    .line 9
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v8

    .line 10
    :cond_2
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v5
.end method
