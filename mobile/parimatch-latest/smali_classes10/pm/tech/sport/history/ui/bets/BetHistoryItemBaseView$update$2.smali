.class public final Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->update(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $uiModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

.field public final synthetic this$0:Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$2;->$uiModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$2;->this$0:Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$2;->$uiModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getDeadHeatCoefficient()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$2;->this$0:Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;

    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$2;->$uiModel:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 3
    sget-object v0, Lpm/tech/sport/history/ui/bets/DeadHeatDialogBuilder;->INSTANCE:Lpm/tech/sport/history/ui/bets/DeadHeatDialogBuilder;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "this.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getDeadHeatCoefficient()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lpm/tech/sport/history/ui/bets/DeadHeatDialogBuilder;->buildDeadHeatDialog(Landroid/content/Context;D)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
