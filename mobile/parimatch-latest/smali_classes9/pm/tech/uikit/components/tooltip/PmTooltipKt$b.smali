.class public final Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/tooltip/PmTooltipKt;->PmTooltip(Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $entity:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

.field public final synthetic $onButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_with:Lpm/tech/uikit/components/tooltip/AnchorEdge;

.field public final synthetic $transitionState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/tooltip/AnchorEdge;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/tooltip/AnchorEdge;",
            "Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;->$this_with:Lpm/tech/uikit/components/tooltip/AnchorEdge;

    iput-object p2, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;->$entity:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    iput-object p3, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;->$$dirty:I

    iput-object p5, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;->$transitionState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    const p2, -0x2498fb9b

    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;->$transitionState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lpm/tech/uikit/components/tooltip/PmTooltipKt;->access$PmTooltip$lambda-4$lambda-2(Landroidx/compose/runtime/MutableState;)I

    move-result p2

    const/4 v7, 0x0

    if-nez p2, :cond_2

    .line 5
    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;->$this_with:Lpm/tech/uikit/components/tooltip/AnchorEdge;

    .line 6
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p2, v7}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;->$entity:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    .line 8
    iget-object v3, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;->$$dirty:I

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit16 v5, p2, 0x230

    const/4 v6, 0x0

    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lpm/tech/uikit/components/tooltip/PmTooltipKt;->access$TooltipImpl(Lpm/tech/uikit/components/tooltip/AnchorEdge;Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    iget-object p2, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;->$transitionState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lpm/tech/uikit/components/tooltip/PmTooltipKt;->access$PmTooltip$lambda-4$lambda-2(Landroidx/compose/runtime/MutableState;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 11
    invoke-static {v2, v7, v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    .line 12
    invoke-static {v2, v7, v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    const/4 v5, 0x0

    const v2, -0x30de8b9e

    .line 13
    new-instance v12, Lpm/tech/uikit/components/tooltip/a;

    iget-object v7, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;->$this_with:Lpm/tech/uikit/components/tooltip/AnchorEdge;

    iget-object v8, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;->$entity:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    iget-object v9, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;->$$dirty:I

    iget-object v11, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$b;->$transitionState$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lpm/tech/uikit/components/tooltip/a;-><init>(Lpm/tech/uikit/components/tooltip/AnchorEdge;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/MutableState;)V

    invoke-static {p1, v2, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const v7, 0x30d80

    const/16 v8, 0x12

    move v0, p2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 15
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
