.class public final Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;->QuickBetContent(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $isWatchBet:Z

.field public final synthetic $key:Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

.field public final synthetic $outcomeModel:Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;

.field public final synthetic $viewModel:Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;ZLpm/tech/sport/placebet/quickbet/QuickBetViewModel;Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3;->$outcomeModel:Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;

    iput-boolean p2, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3;->$isWatchBet:Z

    iput-object p3, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3;->$viewModel:Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;

    iput-object p4, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3;->$key:Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3;->$outcomeModel:Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getAmountUIModel()Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    move-result-object v0

    .line 5
    iget-object p2, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3;->$outcomeModel:Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;->getHelperAmountUIModel()Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;->getHelperModel()Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3$1;

    iget-boolean p2, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3;->$isWatchBet:Z

    iget-object v4, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3;->$viewModel:Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;

    invoke-direct {v3, p2, v4}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3$1;-><init>(ZLpm/tech/sport/placebet/quickbet/QuickBetViewModel;)V

    new-instance v4, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3$2;

    iget-object p2, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3;->$viewModel:Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;

    iget-object v5, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3;->$key:Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    invoke-direct {v4, p2, v5}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$3$2;-><init>(Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lpm/tech/sport/placebet/ui/BetAmountViewKt;->BetAmount(Lpm/tech/sport/placebet/amounts/models/AmountUIModel;Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
