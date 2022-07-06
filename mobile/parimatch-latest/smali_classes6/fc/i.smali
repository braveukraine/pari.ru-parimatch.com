.class public final Lfc/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)V
    .locals 0

    iput-object p1, p0, Lfc/i;->this$0:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/i;->this$0:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    invoke-static {v0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->access$getAnalyticsEventsManager$p(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)Lcom/nativeapp/utils/AnalyticsEventsManager;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/utils/AnalyticsDialogAction;->DIALOG_SHOWED:Lcom/nativeapp/utils/AnalyticsDialogAction;

    invoke-virtual {v0, v1}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logLoyaltyDialogAction(Lcom/nativeapp/utils/AnalyticsDialogAction;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
