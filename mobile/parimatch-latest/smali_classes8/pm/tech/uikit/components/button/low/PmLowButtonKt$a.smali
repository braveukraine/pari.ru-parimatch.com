.class public final Lpm/tech/uikit/components/button/low/PmLowButtonKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/button/low/PmLowButtonKt;->PmLowButton(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $entity:Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;

.field public final synthetic $textMaxLength:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;ZLjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/components/button/low/PmLowButtonKt$a;->$entity:Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;

    iput-boolean p2, p0, Lpm/tech/uikit/components/button/low/PmLowButtonKt$a;->$enabled:Z

    iput-object p3, p0, Lpm/tech/uikit/components/button/low/PmLowButtonKt$a;->$textMaxLength:Ljava/lang/Integer;

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

    goto/16 :goto_7

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Lpm/tech/uikit/components/button/low/PmLowButtonKt$a;->$entity:Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;->getState()Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    move-result-object v1

    sget-object v2, Lpm/tech/uikit/components/button/common/entity/PmButtonState;->LOADING:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    const/4 v14, 0x0

    if-ne v1, v2, :cond_2

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x1

    invoke-static {v1, v14, v2, v14}, Lpm/tech/uikit/common/shimmer/ShimmerKt;->shimmer$default(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/shimmer/ShimmerSettings;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    :goto_1
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 8
    iget-object v15, v0, Lpm/tech/uikit/components/button/low/PmLowButtonKt$a;->$entity:Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;

    iget-boolean v12, v0, Lpm/tech/uikit/components/button/low/PmLowButtonKt$a;->$enabled:Z

    iget-object v11, v0, Lpm/tech/uikit/components/button/low/PmLowButtonKt$a;->$textMaxLength:Ljava/lang/Integer;

    const v4, -0x769cf26d

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const/16 v4, 0x36

    .line 9
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v2, 0x52057532

    .line 10
    invoke-static {v13, v2}, Ln/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

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
    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 18
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 21
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 25
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 26
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    move-object v3, v9

    move-object v5, v9

    move-object v7, v9

    move-object/from16 v16, v11

    move-object v11, v13

    move/from16 v17, v12

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
    invoke-virtual {v15}, Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;->getIcon()Lpm/tech/resources/icons/IconToken;

    move-result-object v19

    const v1, -0x6d649ee5

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x8

    if-nez v19, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v9, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    invoke-static {v9, v13, v1}, Lpm/tech/resources/dimens/DimensKt;->indent8(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 31
    new-instance v3, Lpm/tech/uikit/common/icon/PmIconUiModel;

    .line 32
    invoke-virtual {v15}, Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;->getStyle()Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->getIconColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v3

    .line 33
    invoke-direct/range {v18 .. v23}, Lpm/tech/uikit/common/icon/PmIconUiModel;-><init>(Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move/from16 v5, v17

    move-object v6, v13

    .line 34
    invoke-static/range {v2 .. v8}, Lpm/tech/uikit/common/icon/PmIconKt;->PmIcon(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/icon/PmIconUiModel;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 35
    invoke-static {v9, v13, v1}, Lpm/tech/resources/dimens/DimensKt;->indent8(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 36
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v14

    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x6d649ef2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v14, :cond_6

    .line 37
    sget-object v2, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    invoke-static {v2, v13, v1}, Lpm/tech/resources/dimens/DimensKt;->indent12(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v2

    goto :goto_4

    .line 38
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    :goto_4
    move v4, v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v17, :cond_7

    .line 39
    invoke-virtual {v15}, Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;->getStyle()Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->getTitleColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v2

    goto :goto_5

    :cond_7
    sget-object v2, Lpm/tech/resources/colors/ColorTokens;->TEXT_DISABLE:Lpm/tech/resources/colors/ColorTokens;

    .line 40
    :goto_5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    sget-object v6, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    invoke-static {v6, v13, v1}, Lpm/tech/resources/dimens/DimensKt;->indent12(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 41
    new-instance v3, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 42
    invoke-virtual {v15}, Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 43
    new-instance v5, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 44
    sget-object v6, Lpm/tech/resources/typography/TypographyToken;->SUBHEAD_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    .line 45
    invoke-direct {v5, v6, v2}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    .line 46
    invoke-direct {v3, v4, v5}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    .line 47
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    .line 48
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v4

    if-nez v16, :cond_8

    const/16 v5, 0x14

    const/16 v8, 0x14

    goto :goto_6

    .line 49
    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v8, v5

    :goto_6
    const/4 v5, 0x1

    .line 50
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v10, 0xd80

    const/16 v11, 0x20

    move-object v2, v1

    move-object v9, v13

    .line 51
    invoke-static/range {v2 .. v11}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 52
    invoke-static {v13}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    .line 53
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
