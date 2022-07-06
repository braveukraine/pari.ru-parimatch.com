.class public final Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->attachView(Lcom/nativeapp/presentation/history/bets/container/UserBetsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter$c;->this$0:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter$c;->this$0:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->access$setUserAuthorized$p(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;Z)V

    .line 3
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getAccountBalanceManager()Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;->refreshAccountBalance()V

    .line 4
    iget-object p1, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter$c;->this$0:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    invoke-static {p1}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->access$updateScreenState(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
