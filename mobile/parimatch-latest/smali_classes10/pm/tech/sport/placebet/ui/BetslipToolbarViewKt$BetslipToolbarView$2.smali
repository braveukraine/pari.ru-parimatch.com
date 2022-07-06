.class public final Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt;->BetslipToolbarView(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $onClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarView$2;->$onClicked:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarView$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda-1(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;",
            ">;)",
            "Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarView$2;->invoke(Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "viewModel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;->getOffsetFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {p3, v0, p2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;->getModelFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static {v3, v0, p2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarView$2;->invoke$lambda-1(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarView$2;->$onClicked:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarView$2;->$$dirty:I

    .line 5
    invoke-static {p3}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarView$2;->invoke$lambda-0(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-static {v1}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt;->access$calculateAlpha(F)F

    move-result v1

    .line 6
    invoke-static {p3}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarView$2;->invoke$lambda-0(Landroidx/compose/runtime/State;)F

    move-result p3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v3

    if-lez p3, :cond_1

    const p3, -0x21d9b743

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shl-int/lit8 p3, v0, 0x9

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 v6, p3, 0x200

    move-object v3, p1

    move-object v5, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt;->access$BetslipToolbarContentTop(FLpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const p1, -0x21d9b67c

    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shl-int/lit8 p1, v0, 0x6

    and-int/lit16 p1, p1, 0x380

    .line 10
    invoke-static {v1, v2, v4, p2, p1}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt;->access$BetslipToolbarContentBottom(FLpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    return-void
.end method
