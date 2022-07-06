.class public final Lfc/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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

    iput-object p1, p0, Lfc/j;->this$0:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

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
    iget-object v0, p0, Lfc/j;->this$0:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    invoke-static {v0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->access$getBannerAvailabilityStorage$p(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)Lcom/nativeapp/data/banner/BannerAvailabilityStorage;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/domain/banner/BannerType;->LOYALTY_PROGRAM:Lcom/nativeapp/domain/banner/BannerType;

    invoke-virtual {v0, v1}, Lcom/nativeapp/data/banner/BannerAvailabilityStorage;->isBannerAvailable(Lcom/nativeapp/domain/banner/BannerType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enoughBetsAmountForShowingBanner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lfc/j;->this$0:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    invoke-static {p1}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lfc/j;->this$0:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    invoke-static {v0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->access$constructLoyaltyProgramDialog(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->showCtaDialog(Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;)V

    .line 6
    iget-object p1, p0, Lfc/j;->this$0:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    invoke-static {p1}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->access$getSharedPreferencesRepository$p(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setLoyaltyProgramBannerShowed(Z)V

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
