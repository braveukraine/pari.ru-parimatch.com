.class public final Lpm/tech/uikit/components/button/regular/PmRegularButtonKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/button/regular/PmRegularButtonKt;->PmRegularButton(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $entity:Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Z)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonKt$a;->$entity:Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    iput-boolean p2, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonKt$a;->$enabled:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Button"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    xor-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Lpm/tech/uikit/components/button/regular/PmRegularButtonKt$a;->$entity:Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->getState()Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    move-result-object v1

    sget-object v2, Lpm/tech/uikit/components/button/common/entity/PmButtonState;->LOADING:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    if-ne v1, v2, :cond_2

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lpm/tech/uikit/common/shimmer/ShimmerKt;->shimmer$default(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/shimmer/ShimmerSettings;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    :goto_1
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    .line 7
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 8
    iget-object v12, v0, Lpm/tech/uikit/components/button/regular/PmRegularButtonKt$a;->$entity:Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    iget-boolean v11, v0, Lpm/tech/uikit/components/button/regular/PmRegularButtonKt$a;->$enabled:Z

    const v4, -0x769cf26d

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const/16 v10, 0x36

    .line 9
    invoke-static {v2, v3, v13, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v9, 0x52057532

    .line 10
    invoke-static {v13, v9}, Ln/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 13
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 16
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 18
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 21
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 25
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 26
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v18

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v18

    move-object/from16 v7, v18

    const v0, 0x52057532

    move-object/from16 v9, v18

    const/16 v0, 0x36

    move-object/from16 v10, v16

    move/from16 v16, v11

    move-object v11, v13

    move-object/from16 v19, v12

    move-object v12, v13

    .line 27
    invoke-static/range {v2 .. v12}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v2, 0x0

    const v6, 0x7ab4aae9

    const v7, -0x1378c6fa

    move-object v3, v1

    move-object v5, v13

    .line 28
    invoke-static/range {v2 .. v7}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 29
    invoke-virtual/range {v19 .. v19}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->getIcon$ui_kit_release()Lpm/tech/resources/icons/IconToken;

    move-result-object v21

    const v1, 0x5ec9a590

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v21, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 30
    new-instance v3, Lpm/tech/uikit/common/icon/PmIconUiModel;

    .line 31
    invoke-virtual/range {v19 .. v19}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->getStyle()Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->getIconColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v20, v3

    .line 32
    invoke-direct/range {v20 .. v25}, Lpm/tech/uikit/common/icon/PmIconUiModel;-><init>(Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v1, 0x0

    move/from16 v5, v16

    move-object v6, v13

    .line 33
    invoke-static/range {v2 .. v8}, Lpm/tech/uikit/common/icon/PmIconKt;->PmIcon(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/icon/PmIconUiModel;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 34
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    const/16 v4, 0x8

    invoke-static {v3, v13, v4}, Lpm/tech/resources/dimens/DimensKt;->indent8(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v13, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 35
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 36
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    .line 37
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const v4, -0x42578103

    .line 38
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    invoke-static {v2, v3, v13, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, 0x52057532

    .line 41
    invoke-static {v13, v2}, Ln/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    .line 42
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 44
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 47
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 49
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 50
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    .line 51
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 52
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 53
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 54
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 55
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 56
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 57
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    move-object/from16 v2, v17

    move-object v3, v9

    move-object v4, v0

    move-object v5, v9

    move-object v7, v9

    move-object v11, v13

    move-object v12, v13

    .line 58
    invoke-static/range {v2 .. v12}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const v6, 0x7ab4aae9

    const v7, 0x107e0279

    move v2, v1

    move-object v3, v14

    move-object v5, v13

    .line 59
    invoke-static/range {v2 .. v7}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 60
    invoke-virtual/range {v19 .. v19}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->getInverted()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x614072c7

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 61
    invoke-virtual/range {v19 .. v19}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    const v1, 0x614072f1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v16, :cond_9

    .line 62
    invoke-virtual/range {v19 .. v19}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->getStyle()Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->getDescriptionColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v1

    goto :goto_5

    :cond_9
    sget-object v1, Lpm/tech/resources/colors/ColorTokens;->TEXT_DISABLE:Lpm/tech/resources/colors/ColorTokens;

    .line 63
    :goto_5
    new-instance v3, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 64
    new-instance v2, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 65
    sget-object v4, Lpm/tech/resources/typography/TypographyToken;->CAPTION_1_REGULAR_CAPS:Lpm/tech/resources/typography/TypographyToken;

    .line 66
    invoke-direct {v2, v4, v1}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    .line 67
    invoke-direct {v3, v0, v2}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    .line 68
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    .line 69
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xd80

    const/16 v11, 0x61

    move-object v9, v13

    .line 71
    invoke-static/range {v2 .. v11}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 72
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v16, :cond_a

    .line 73
    invoke-virtual/range {v19 .. v19}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->getStyle()Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->getTitleColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v0

    goto :goto_7

    :cond_a
    sget-object v0, Lpm/tech/resources/colors/ColorTokens;->TEXT_DISABLE:Lpm/tech/resources/colors/ColorTokens;

    .line 74
    :goto_7
    new-instance v3, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 75
    invoke-virtual/range {v19 .. v19}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 77
    sget-object v4, Lpm/tech/resources/typography/TypographyToken;->BODY_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    .line 78
    invoke-direct {v2, v4, v0}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    .line 79
    invoke-direct {v3, v1, v2}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    .line 80
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    .line 81
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 82
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xd80

    const/16 v11, 0x61

    move-object v9, v13

    .line 83
    invoke-static/range {v2 .. v11}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 84
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_b

    :cond_b
    const v0, 0x614078b4

    .line 85
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v16, :cond_c

    .line 86
    invoke-virtual/range {v19 .. v19}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->getStyle()Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->getTitleColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v0

    goto :goto_8

    :cond_c
    sget-object v0, Lpm/tech/resources/colors/ColorTokens;->TEXT_DISABLE:Lpm/tech/resources/colors/ColorTokens;

    .line 87
    :goto_8
    new-instance v3, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 88
    invoke-virtual/range {v19 .. v19}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v2, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 90
    sget-object v4, Lpm/tech/resources/typography/TypographyToken;->BODY_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    .line 91
    invoke-direct {v2, v4, v0}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    .line 92
    invoke-direct {v3, v1, v2}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    .line 93
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    .line 94
    sget-object v12, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 95
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xd80

    const/16 v11, 0x61

    move-object v9, v13

    .line 96
    invoke-static/range {v2 .. v11}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 97
    invoke-virtual/range {v19 .. v19}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v16, :cond_e

    .line 98
    invoke-virtual/range {v19 .. v19}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->getStyle()Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->getDescriptionColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v2

    goto :goto_9

    :cond_e
    sget-object v2, Lpm/tech/resources/colors/ColorTokens;->TEXT_DISABLE:Lpm/tech/resources/colors/ColorTokens;

    .line 99
    :goto_9
    new-instance v3, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 100
    new-instance v4, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 101
    sget-object v5, Lpm/tech/resources/typography/TypographyToken;->CAPTION_1_REGULAR_CAPS:Lpm/tech/resources/typography/TypographyToken;

    .line 102
    invoke-direct {v4, v5, v2}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    .line 103
    invoke-direct {v3, v1, v4}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    .line 105
    invoke-virtual {v12}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 106
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xd80

    const/16 v11, 0x61

    move-object v9, v13

    .line 107
    invoke-static/range {v2 .. v11}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 108
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    :goto_b
    invoke-static {v13}, Loi/a;->a(Landroidx/compose/runtime/Composer;)V

    .line 110
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
