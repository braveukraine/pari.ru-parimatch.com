.class public final Lpm/tech/common/ui/compose/ComposeExtensionKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/common/ui/compose/ComposeExtensionKt;->verticalScrollbar--gZXFtk(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;FFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
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
.field public final synthetic $offsetEnd:F

.field public final synthetic $scrollbarColor:J

.field public final synthetic $state:Landroidx/compose/foundation/ScrollState;

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;JFF)V
    .locals 0

    iput-object p1, p0, Lpm/tech/common/ui/compose/ComposeExtensionKt$b;->$state:Landroidx/compose/foundation/ScrollState;

    iput-wide p2, p0, Lpm/tech/common/ui/compose/ComposeExtensionKt$b;->$scrollbarColor:J

    iput p4, p0, Lpm/tech/common/ui/compose/ComposeExtensionKt$b;->$width:F

    iput p5, p0, Lpm/tech/common/ui/compose/ComposeExtensionKt$b;->$offsetEnd:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$composed"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x311cae0d

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    iget-object v2, v0, Lpm/tech/common/ui/compose/ComposeExtensionKt$b;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lpm/tech/common/ui/compose/h;->d:Lpm/tech/common/ui/compose/h;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x96

    const v3, -0x1d58f75c

    .line 5
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 9
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 12
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v6, Lpm/tech/common/ui/compose/i;

    invoke-direct {v6, v3, v5}, Lpm/tech/common/ui/compose/i;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    invoke-static {v4, v6, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 13
    iget-object v4, v0, Lpm/tech/common/ui/compose/ComposeExtensionKt$b;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v4}, Landroidx/compose/foundation/ScrollState;->isScrollInProgress()Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x1f4

    :goto_3
    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    const/16 v7, 0x3e8

    :goto_4
    const/4 v6, 0x4

    .line 15
    invoke-static {v2, v7, v5, v6, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    const/4 v6, 0x0

    .line 16
    new-instance v7, Lpm/tech/common/ui/compose/k;

    invoke-direct {v7, v3}, Lpm/tech/common/ui/compose/k;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x0

    const/4 v10, 0x4

    move v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v9

    move v7, v8

    move v8, v10

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 17
    new-instance v2, Lpm/tech/common/ui/compose/j;

    iget-object v12, v0, Lpm/tech/common/ui/compose/ComposeExtensionKt$b;->$state:Landroidx/compose/foundation/ScrollState;

    iget-wide v13, v0, Lpm/tech/common/ui/compose/ComposeExtensionKt$b;->$scrollbarColor:J

    iget v15, v0, Lpm/tech/common/ui/compose/ComposeExtensionKt$b;->$width:F

    iget v3, v0, Lpm/tech/common/ui/compose/ComposeExtensionKt$b;->$offsetEnd:F

    move-object v10, v2

    move/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lpm/tech/common/ui/compose/j;-><init>(ZLandroidx/compose/foundation/ScrollState;JFFLandroidx/compose/runtime/State;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    return-object v1
.end method
