.class public final Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt;->PmNavigationBar(Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $$dirty$inlined:I

.field public final synthetic $entity$inlined:Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;

.field public final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field public final synthetic $output$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field public final synthetic $style$inlined:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;

    iput-object p5, p0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$style$inlined:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    iput p6, p0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    iput-object p7, p0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$output$inlined:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v14, 0x2

    xor-int/2addr v1, v14

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v15

    .line 5
    iget-object v1, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v12, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iget v1, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$$changed:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_3

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v1, v3

    :cond_3
    move v10, v1

    and-int/lit8 v1, v10, 0x5b

    xor-int/lit8 v1, v1, 0x12

    if-nez v1, :cond_5

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v22, v15

    goto/16 :goto_8

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component5()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component6()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component7()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component8()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v17

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component9()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v18

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component10()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v19

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component11()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v20

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component12()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    .line 10
    sget-object v1, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    invoke-static {v1, v13, v2}, Lpm/tech/resources/dimens/DimensKt;->indent2(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    .line 11
    invoke-static {v1, v13, v2}, Lpm/tech/resources/dimens/DimensKt;->indent16(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    .line 12
    invoke-static {v1, v13, v2}, Lpm/tech/resources/dimens/DimensKt;->indent20(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v3

    .line 13
    iget-object v1, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;

    .line 14
    instance-of v2, v1, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;

    if-eqz v2, :cond_6

    const v1, 0x738e9219

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    iget-object v1, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;

    check-cast v1, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;

    invoke-virtual {v1}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->getHeading()Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;

    move-result-object v2

    iget-object v4, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$style$inlined:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    sget v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    and-int/lit8 v5, v10, 0xe

    or-int/2addr v1, v5

    iget v5, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int v9, v1, v5

    move-object v1, v12

    move v11, v3

    move-object v3, v4

    move-object v4, v7

    move-object v5, v6

    move-object/from16 v6, p1

    move v7, v9

    invoke-static/range {v1 .. v7}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt;->access$HeadingContent(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/runtime/Composer;I)V

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v23, v11

    move/from16 v22, v15

    move-object v15, v8

    goto/16 :goto_6

    :cond_6
    move v7, v3

    .line 17
    instance-of v1, v1, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Usual;

    if-eqz v1, :cond_a

    const v1, 0x738e92a1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    iget-object v1, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;

    check-cast v1, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Usual;

    invoke-virtual {v1}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Usual;->getStartContent()Lpm/tech/uikit/components/navigation/top/NavigationBarStartContent;

    move-result-object v2

    const v1, 0x738e92c8

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v2, :cond_7

    move/from16 v23, v7

    move/from16 v22, v15

    move-object v15, v8

    goto :goto_3

    .line 19
    :cond_7
    iget-object v3, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$style$inlined:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    iget-object v6, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$output$inlined:Lkotlin/jvm/functions/Function1;

    sget v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    or-int/lit8 v1, v1, 0x40

    and-int/lit8 v21, v10, 0xe

    or-int v1, v1, v21

    iget v14, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    move/from16 v22, v7

    shl-int/lit8 v7, v14, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v1, v7

    const/high16 v7, 0x70000

    shl-int/lit8 v14, v14, 0x9

    and-int/2addr v7, v14

    or-int v14, v1, v7

    move-object v1, v12

    move/from16 v23, v22

    move-object/from16 v7, p1

    move/from16 v22, v15

    move-object v15, v8

    move v8, v14

    invoke-static/range {v1 .. v8}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt;->access$UsualStartContent(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarStartContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 20
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 21
    iget-object v1, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;

    check-cast v1, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Usual;

    invoke-virtual {v1}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Usual;->getStartContent()Lpm/tech/uikit/components/navigation/top/NavigationBarStartContent;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 22
    :goto_4
    iget-object v1, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;->getEndContent()Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    .line 23
    :goto_5
    iget-object v1, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;

    check-cast v1, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Usual;

    invoke-virtual {v1}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Usual;->getCenterContent()Lpm/tech/uikit/components/navigation/top/NavigationBarCenterContent;

    move-result-object v2

    .line 24
    iget-object v3, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$style$inlined:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    .line 25
    sget v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    and-int/lit8 v4, v10, 0xe

    or-int/2addr v1, v4

    iget v4, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v14, v1, v4

    move-object v1, v12

    move-object v4, v9

    move-object v5, v11

    move-object/from16 v8, p1

    move v9, v14

    .line 26
    invoke-static/range {v1 .. v9}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt;->access$UsualCenterContent(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarCenterContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ZZLandroidx/compose/runtime/Composer;I)V

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_a
    move/from16 v23, v7

    move/from16 v22, v15

    move-object v15, v8

    const v1, 0x738e94db

    .line 28
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    :goto_6
    iget-object v1, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;->getEndContent()Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

    move-result-object v2

    const v1, 0x738e94f8

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v2, :cond_b

    move-object v0, v12

    goto :goto_7

    .line 30
    :cond_b
    iget-object v1, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$entity$inlined:Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;

    instance-of v9, v1, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;

    .line 31
    iget-object v3, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$style$inlined:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    .line 32
    iget-object v11, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$output$inlined:Lkotlin/jvm/functions/Function1;

    sget v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->$stable:I

    or-int/lit8 v1, v1, 0x40

    and-int/lit8 v4, v10, 0xe

    or-int/2addr v1, v4

    iget v4, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shl-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    shl-int/lit8 v4, v4, 0x15

    and-int/2addr v4, v5

    or-int v14, v1, v4

    move-object v1, v12

    move-object/from16 v4, v20

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v16

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v0, v12

    move v12, v14

    .line 33
    invoke-static/range {v1 .. v12}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt;->access$EndContent(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 35
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    const v3, 0x44faf204

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 37
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    .line 39
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_d

    .line 40
    :cond_c
    new-instance v3, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$a;

    move/from16 v2, v23

    invoke-direct {v3, v2}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$a;-><init>(F)V

    .line 41
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-virtual {v0, v1, v15, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 44
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 45
    invoke-static {v0, v2, v13, v1, v3}, Lpm/tech/uikit/common/divider/PmDviderKt;->PmDivider(Landroidx/compose/ui/Modifier;Lpm/tech/resources/colors/ColorTokens;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p0

    .line 46
    :goto_8
    iget-object v1, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v22

    if-eq v1, v2, :cond_e

    iget-object v1, v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_9
    return-void
.end method
