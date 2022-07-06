.class public final Lpm/tech/uikit/components/segment/control/PmSegmentControlKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Lpm/tech/uikit/components/segment/control/PmSegmentControlKt;->a:F

    return-void
.end method

.method public static final PmSegmentControl(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x182f688d

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    move-object v1, p0

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_1

    .line 3
    sget-object p2, Lpm/tech/uikit/components/segment/control/PmSegmentControlKt$a;->d:Lpm/tech/uikit/components/segment/control/PmSegmentControlKt$a;

    :cond_1
    move-object v3, p2

    .line 4
    invoke-virtual {p1}, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->getSelectTabIndex()I

    move-result p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->getType()Lpm/tech/uikit/components/segment/control/SegmentControlType;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/uikit/components/segment/control/SegmentControlType;->getHeight-D9Ej5fM()F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 7
    sget-object v0, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    const/16 v2, 0x8

    invoke-static {v0, p3, v2}, Lpm/tech/resources/dimens/DimensKt;->radius12(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 8
    sget-object p2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {p2, p3, v2}, Lpm/tech/resources/colors/ColorsKt;->controlQuaternary(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 9
    new-instance v0, Lpm/tech/uikit/components/segment/control/PmSegmentControlKt$b;

    invoke-direct {v0, p1, v3, p4, p0}, Lpm/tech/uikit/components/segment/control/PmSegmentControlKt$b;-><init>(Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;Lkotlin/jvm/functions/Function1;II)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p3, p0, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lpm/tech/uikit/components/segment/control/PmSegmentControlKt$c;

    move-object v0, p2

    move-object v2, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lpm/tech/uikit/components/segment/control/PmSegmentControlKt$c;-><init>(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final access$Indicator(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0x81f19aa

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    .line 2
    sget-object v0, Lpm/tech/uikit/components/segment/common/TabRowDefaults;->INSTANCE:Lpm/tech/uikit/components/segment/common/TabRowDefaults;

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/uikit/components/segment/common/TabPosition;

    invoke-virtual {v0, v1, v2}, Lpm/tech/uikit/components/segment/common/TabRowDefaults;->tabIndicatorOffset$ui_kit_release(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/segment/common/TabPosition;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v1, v2

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8
    sget-object v1, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    const/16 v2, 0x8

    invoke-static {v1, p2, v2}, Lpm/tech/resources/dimens/DimensKt;->radius11(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 9
    sget-object v0, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v0, p2, v2}, Lpm/tech/resources/colors/ColorsKt;->backgroundMain(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lik/a;

    invoke-direct {v0, p0, p1, p3}, Lik/a;-><init>(Ljava/util/List;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final access$SegmentDivider(ILandroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x164c81f8    # 1.652E-25f

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v3, p1, v0, v2}, Lpm/tech/uikit/common/divider/PmDviderKt;->PmDivider(Landroidx/compose/ui/Modifier;Lpm/tech/resources/colors/ColorTokens;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4
    :cond_4
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lik/b;

    invoke-direct {v0, p0, p2}, Lik/b;-><init>(II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final access$Tabs(Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x2b2f2506

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->getItems()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lpm/tech/uikit/components/segment/control/SegmentControlItemUiModel;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->getSelectTabIndex()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x1e7b2b64

    .line 6
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 7
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    .line 8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    .line 9
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_3

    .line 10
    :cond_2
    new-instance v8, Lik/c;

    invoke-direct {v8, v1, v3}, Lik/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 11
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    .line 13
    sget-object v3, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    const/16 v9, 0x8

    invoke-static {v3, v2, v9}, Lpm/tech/resources/colors/ColorsKt;->textTitle(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .line 14
    invoke-static {v3, v2, v9}, Lpm/tech/resources/colors/ColorsKt;->textSubtitle(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    const v3, -0x30de8b5b

    .line 15
    new-instance v9, Lik/d;

    invoke-direct {v9, v4, v5, v0}, Lik/d;-><init>(Lpm/tech/uikit/components/segment/control/SegmentControlItemUiModel;ZLpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;)V

    invoke-static {v2, v3, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/high16 v18, 0x30000

    const/16 v19, 0x4

    move v3, v5

    move-object v4, v7

    move-object v5, v8

    move-wide v6, v10

    move-wide v8, v12

    move-object/from16 v10, v17

    move-object v11, v2

    move/from16 v12, v18

    move/from16 v13, v19

    .line 16
    invoke-static/range {v3 .. v13}, Lpm/tech/uikit/components/segment/item/TabItemKt;->PmTabItem-jB83MbM(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move/from16 v3, v16

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lik/e;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lik/e;-><init>(Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic access$getDividerHeight$p()F
    .locals 1

    .line 1
    sget v0, Lpm/tech/uikit/components/segment/control/PmSegmentControlKt;->a:F

    return v0
.end method
