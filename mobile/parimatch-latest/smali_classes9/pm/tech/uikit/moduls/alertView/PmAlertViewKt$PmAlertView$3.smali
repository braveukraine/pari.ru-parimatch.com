.class public final Lpm/tech/uikit/moduls/alertView/PmAlertViewKt$PmAlertView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/moduls/alertView/PmAlertViewKt;->PmAlertView(Lpm/tech/uikit/moduls/alertView/PmAlertViewUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/uikit/moduls/alertView/PmAlertViewKt$PmAlertView$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $entity:Lpm/tech/uikit/moduls/alertView/PmAlertViewUiModel;

.field public final synthetic $onPrimaryClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSecondaryClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/uikit/moduls/alertView/PmAlertViewUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/moduls/alertView/PmAlertViewUiModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/moduls/alertView/PmAlertViewKt$PmAlertView$3;->$entity:Lpm/tech/uikit/moduls/alertView/PmAlertViewUiModel;

    iput-object p2, p0, Lpm/tech/uikit/moduls/alertView/PmAlertViewKt$PmAlertView$3;->$onPrimaryClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpm/tech/uikit/moduls/alertView/PmAlertViewKt$PmAlertView$3;->$onSecondaryClick:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lpm/tech/uikit/moduls/alertView/PmAlertViewKt$PmAlertView$3;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    sget-object v14, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    const/16 v1, 0x8

    invoke-static {v14, v12, v1}, Lpm/tech/resources/dimens/DimensKt;->indent16(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v13, v3, v4, v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6
    invoke-static {v14, v12, v1}, Lpm/tech/resources/dimens/DimensKt;->radius16(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 7
    sget v1, Lpm/tech/uikit/R$color;->background_main:I

    const/4 v15, 0x0

    invoke-static {v1, v12, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9
    iget-object v11, v0, Lpm/tech/uikit/moduls/alertView/PmAlertViewKt$PmAlertView$3;->$entity:Lpm/tech/uikit/moduls/alertView/PmAlertViewUiModel;

    iget-object v10, v0, Lpm/tech/uikit/moduls/alertView/PmAlertViewKt$PmAlertView$3;->$onPrimaryClick:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lpm/tech/uikit/moduls/alertView/PmAlertViewKt$PmAlertView$3;->$onSecondaryClick:Lkotlin/jvm/functions/Function0;

    iget v8, v0, Lpm/tech/uikit/moduls/alertView/PmAlertViewKt$PmAlertView$3;->$$dirty:I

    const v2, -0x42578103

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 10
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 11
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v3, 0x52057532

    invoke-static {v7, v2, v12, v15, v3}, Lb0/a;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 13
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 16
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 19
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 21
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v18

    .line 23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 24
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 28
    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 29
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v19

    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 v4, v19

    move-object/from16 v6, v19

    move-object/from16 v20, v7

    move-object/from16 v7, v16

    move/from16 v21, v8

    move-object/from16 v8, v19

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v19, v11

    move-object v11, v12

    .line 30
    invoke-static/range {v1 .. v11}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, 0x107e0279

    move v1, v15

    move-object/from16 v2, v18

    move-object v4, v12

    .line 31
    invoke-static/range {v1 .. v6}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 32
    sget-object v11, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 33
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-interface {v11, v13, v1}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x8

    .line 34
    invoke-static {v14, v12, v2}, Lpm/tech/resources/dimens/DimensKt;->indent16(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-static {v14, v12, v2}, Lpm/tech/resources/dimens/DimensKt;->indent8(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v14, v12, v2}, Lpm/tech/resources/dimens/DimensKt;->indent8(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v14, v12, v2}, Lpm/tech/resources/dimens/DimensKt;->indent8(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v4, v3, v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 35
    new-instance v2, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 36
    invoke-virtual/range {v19 .. v19}, Lpm/tech/uikit/moduls/alertView/PmAlertViewUiModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {}, Lpm/tech/uikit/common/text/PmTextConstantsKt;->getAlertViewTitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    move-result-object v4

    .line 38
    invoke-direct {v2, v3, v4}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 39
    sget-object v15, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/high16 v9, 0x180000

    const/16 v10, 0x2c

    const/16 v18, 0x0

    move-object v8, v12

    .line 40
    invoke-static/range {v1 .. v10}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 41
    invoke-virtual/range {v19 .. v19}, Lpm/tech/uikit/moduls/alertView/PmAlertViewUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    const v2, 0x345d0c5f

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_4

    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 43
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    invoke-interface {v11, v13, v2}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v2, 0x8

    .line 44
    invoke-static {v14, v12, v2}, Lpm/tech/resources/dimens/DimensKt;->indent8(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v14, v12, v2}, Lpm/tech/resources/dimens/DimensKt;->indent8(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v14, v12, v2}, Lpm/tech/resources/dimens/DimensKt;->indent16(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 45
    new-instance v3, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 46
    invoke-static {}, Lpm/tech/uikit/common/text/PmTextConstantsKt;->getAlertViewSubtitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    move-result-object v4

    .line 47
    invoke-direct {v3, v1, v4}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 48
    invoke-virtual {v15}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x61

    const/high16 v9, 0x180000

    const/16 v10, 0x2c

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v12

    .line 49
    invoke-static/range {v1 .. v10}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 50
    :cond_6
    :goto_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 51
    new-instance v1, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    invoke-virtual/range {v19 .. v19}, Lpm/tech/uikit/moduls/alertView/PmAlertViewUiModel;->getPrimaryButtonText()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1e

    const/16 v29, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v29}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpm/tech/uikit/components/button/common/entity/PmButtonState;Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-virtual/range {v19 .. v19}, Lpm/tech/uikit/moduls/alertView/PmAlertViewUiModel;->getSecondaryButtonText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object/from16 v2, v18

    goto :goto_4

    .line 53
    :cond_7
    new-instance v10, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->SECONDARY:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpm/tech/uikit/components/button/common/entity/PmButtonState;Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lpm/tech/uikit/moduls/alertView/PmAlertViewUiModel;->getButtonsLayoutType()Lpm/tech/uikit/moduls/alertView/PmAlertViewButtonsLayoutType;

    move-result-object v3

    sget-object v4, Lpm/tech/uikit/moduls/alertView/PmAlertViewKt$PmAlertView$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const v1, 0x345d12e2

    .line 55
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_8
    const v3, 0x345d11c0

    .line 56
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move/from16 v3, v21

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x48

    and-int/lit16 v3, v3, 0x1c00

    or-int v6, v4, v3

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Lpm/tech/uikit/moduls/alertView/PmAlertViewKt;->access$HorizontalPmAlertViewButtons(Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_9
    move/from16 v3, v21

    const v4, 0x345d1072

    .line 57
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x48

    and-int/lit16 v3, v3, 0x1c00

    or-int v6, v4, v3

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Lpm/tech/uikit/moduls/alertView/PmAlertViewKt;->access$VerticalPmAlertViewButtons(Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 58
    :goto_5
    invoke-static {v12}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    .line 59
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
