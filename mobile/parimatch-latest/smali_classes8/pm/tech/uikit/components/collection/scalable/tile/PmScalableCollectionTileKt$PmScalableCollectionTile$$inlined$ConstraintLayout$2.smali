.class public final Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt;->PmScalableCollectionTile(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $$changed:I

.field public final synthetic $entity$inlined:Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;

.field public final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field public final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;

    iput p2, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v15

    .line 5
    iget-object v1, v0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v13, v0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iget v1, v0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;->$$changed:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v12, 0x8

    or-int/2addr v1, v12

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_3

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    :cond_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    xor-int/lit8 v1, v1, 0x12

    if-nez v1, :cond_5

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 p2, v15

    goto/16 :goto_4

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;

    .line 11
    instance-of v3, v2, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$ImageWithBackground;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    new-instance v2, Lkotlin/Triple;

    .line 12
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    sget-object v4, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$b;->d:Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$b;

    invoke-virtual {v13, v3, v1, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v1, v3, v8}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15
    sget-object v3, Lpm/tech/resources/colors/ColorTokens;->TEXT_TITLE:Lpm/tech/resources/colors/ColorTokens;

    .line 16
    sget-object v4, Lpm/tech/resources/colors/ColorTokens;->TEXT_BODY:Lpm/tech/resources/colors/ColorTokens;

    .line 17
    invoke-direct {v2, v1, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_6
    instance-of v2, v2, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;

    if-eqz v2, :cond_10

    new-instance v2, Lkotlin/Triple;

    .line 19
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$c;->d:Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$c;

    invoke-virtual {v13, v3, v1, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 20
    sget-object v3, Lpm/tech/resources/colors/ColorTokens;->TEXT_ALWAYS_WHITE:Lpm/tech/resources/colors/ColorTokens;

    .line 21
    sget-object v4, Lpm/tech/resources/colors/ColorTokens;->TEXT_LIGHT:Lpm/tech/resources/colors/ColorTokens;

    .line 22
    invoke-direct {v2, v1, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_2
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpm/tech/resources/colors/ColorTokens;

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpm/tech/resources/colors/ColorTokens;

    .line 24
    iget-object v1, v0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 25
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v16

    .line 26
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillHeight()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v17

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1b0030

    const/16 v22, 0x398

    move-object/from16 v23, v6

    move-object/from16 v6, v16

    move-object/from16 v24, v7

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v25, v9

    move-object/from16 v9, v19

    move-object/from16 v26, v10

    move/from16 v10, v20

    move-object/from16 v27, v11

    move-object/from16 v11, p1

    move/from16 v12, v21

    move/from16 p2, v15

    move-object v15, v13

    move/from16 v13, v22

    .line 27
    invoke-static/range {v1 .. v13}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-3HmZ8SU(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 28
    sget-object v1, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    const/16 v2, 0x8

    invoke-static {v1, v14, v2}, Lpm/tech/resources/dimens/DimensKt;->indent12(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v11

    .line 29
    invoke-static {v1, v14, v2}, Lpm/tech/resources/dimens/DimensKt;->indent16(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v12

    .line 30
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    const v10, 0x1e7b2b64

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 31
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    .line 33
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    .line 34
    :cond_7
    new-instance v2, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$d;

    invoke-direct {v2, v11, v12}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$d;-><init>(FF)V

    .line 35
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v27

    .line 37
    invoke-virtual {v15, v13, v9, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 38
    new-instance v2, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 39
    iget-object v3, v0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;

    invoke-virtual {v3}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 40
    new-instance v4, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 41
    sget-object v5, Lpm/tech/resources/typography/TypographyToken;->BODY_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    move-object/from16 v6, v24

    .line 42
    invoke-direct {v4, v5, v6}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    .line 43
    invoke-direct {v2, v3, v4}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7c

    move-object/from16 v8, p1

    move-object/from16 v28, v9

    move/from16 v9, v16

    move/from16 v16, v11

    const v11, 0x1e7b2b64

    move/from16 v10, v17

    .line 44
    invoke-static/range {v1 .. v10}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 45
    iget-object v1, v0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    const v2, -0x425e4372

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_9

    goto :goto_3

    .line 46
    :cond_9
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v3, v28

    .line 47
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    .line 49
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_b

    .line 50
    :cond_a
    new-instance v4, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$e;

    invoke-direct {v4, v3, v12}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$e;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V

    .line 51
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v26

    .line 53
    invoke-virtual {v15, v13, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 54
    new-instance v3, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 55
    new-instance v4, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 56
    sget-object v5, Lpm/tech/resources/typography/TypographyToken;->BODY_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    move-object/from16 v6, v23

    .line 57
    invoke-direct {v4, v5, v6}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    .line 58
    invoke-direct {v3, v1, v4}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p1

    .line 59
    invoke-static/range {v1 .. v10}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 60
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    iget-object v1, v0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;->getLabel()Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    .line 62
    :cond_c
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    .line 65
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_e

    .line 66
    :cond_d
    new-instance v3, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$f;

    move/from16 v2, v16

    invoke-direct {v3, v12, v2}, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$f;-><init>(FF)V

    .line 67
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v25

    .line 69
    invoke-virtual {v15, v13, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v1, v14, v3, v3}, Lpm/tech/uikit/common/badge/PmBadgeKt;->PmBadge(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/badge/PmBadgeUiModel;Landroidx/compose/runtime/Composer;II)V

    .line 71
    :goto_4
    iget-object v1, v0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, p2

    if-eq v1, v2, :cond_f

    iget-object v1, v0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileKt$PmScalableCollectionTile$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    :goto_5
    return-void

    .line 72
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
