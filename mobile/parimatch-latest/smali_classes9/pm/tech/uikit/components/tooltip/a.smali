.class public final Lpm/tech/uikit/components/tooltip/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
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

    iput-object p1, p0, Lpm/tech/uikit/components/tooltip/a;->$this_with:Lpm/tech/uikit/components/tooltip/AnchorEdge;

    iput-object p2, p0, Lpm/tech/uikit/components/tooltip/a;->$entity:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    iput-object p3, p0, Lpm/tech/uikit/components/tooltip/a;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lpm/tech/uikit/components/tooltip/a;->$$dirty:I

    iput-object p5, p0, Lpm/tech/uikit/components/tooltip/a;->$transitionState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpm/tech/uikit/components/tooltip/a;->$transitionState$delegate:Landroidx/compose/runtime/MutableState;

    const p2, -0x1d58f75c

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 6
    new-instance p2, Lpm/tech/uikit/components/tooltip/PmTooltipKt$PmTooltip$2$2$1$1$1;

    invoke-direct {p2, p1}, Lpm/tech/uikit/components/tooltip/PmTooltipKt$PmTooltip$2$2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 7
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 9
    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/a;->$this_with:Lpm/tech/uikit/components/tooltip/AnchorEdge;

    .line 10
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    iget-object v2, p0, Lpm/tech/uikit/components/tooltip/a;->$entity:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    .line 12
    iget-object v3, p0, Lpm/tech/uikit/components/tooltip/a;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lpm/tech/uikit/components/tooltip/a;->$$dirty:I

    and-int/lit16 p1, p1, 0x1c00

    or-int/lit16 v5, p1, 0x230

    const/4 v6, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lpm/tech/uikit/components/tooltip/PmTooltipKt;->access$TooltipImpl(Lpm/tech/uikit/components/tooltip/AnchorEdge;Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
