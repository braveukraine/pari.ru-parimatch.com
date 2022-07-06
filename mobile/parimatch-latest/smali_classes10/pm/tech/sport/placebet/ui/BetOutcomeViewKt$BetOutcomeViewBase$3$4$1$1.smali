.class public final Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/BetOutcomeViewKt;->BetOutcomeViewBase(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic $model:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$4$1$1;->$model:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$4$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$4$1$1;->$model:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getErrorDrawable()Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x6556b65e

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    sget v5, Lpm/tech/sport/placebet/R$dimen;->margin_short:I

    invoke-static {v5, v14, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8
    sget v3, Lpm/tech/sport/placebet/R$dimen;->error_outcome_view_size:I

    invoke-static {v3, v14, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 9
    sget-object v3, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$4$1$1$1$1;->INSTANCE:Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$4$1$1$1$1;

    invoke-static {v2, v15, v3, v12, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    const-string v2, "Error icon"

    move-object/from16 v8, p1

    .line 10
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 11
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    iget-object v1, v0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$4$1$1;->$model:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isDisabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x6556b8e2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/placebet/ui/UISetting;

    .line 15
    invoke-virtual {v1}, Lpm/tech/sport/placebet/ui/UISetting;->getDisabledOutcomeTextColor-0d7_KjU()J

    move-result-wide v1

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_3
    const v1, 0x6556b947

    .line 17
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/placebet/ui/UISetting;

    .line 20
    invoke-virtual {v1}, Lpm/tech/sport/placebet/ui/UISetting;->getOutcomeTextColor-0d7_KjU()J

    move-result-wide v1

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    move-wide v3, v1

    .line 22
    iget-object v1, v0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$4$1$1;->$model:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getOutcomeName()Ljava/lang/String;

    move-result-object v1

    .line 23
    sget v2, Lpm/tech/sport/placebet/R$dimen;->_text_size_medium:I

    invoke-static {v2, v14, v15}, Lpm/tech/common/ui/compose/ComposeExtensionKt;->fontDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .line 24
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 25
    sget v2, Lpm/tech/sport/placebet/R$dimen;->margin_extra_short:I

    invoke-static {v2, v14, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 26
    sget-object v7, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$4$1$1$2;->INSTANCE:Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$4$1$1$2;

    invoke-static {v2, v15, v7, v12, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfff0

    move-object/from16 v21, p1

    .line 27
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 28
    iget-object v1, v0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$4$1$1;->$model:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getWarningOutcomeValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt;->TextWithWarningBackground(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    return-void
.end method
