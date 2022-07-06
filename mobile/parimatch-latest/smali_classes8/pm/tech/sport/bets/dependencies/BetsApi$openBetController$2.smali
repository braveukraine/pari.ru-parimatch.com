.class public final Lpm/tech/sport/bets/dependencies/BetsApi$openBetController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bets/dependencies/BetsApi;-><init>(Lpm/tech/sport/bets/dependencies/ExternalDependencies;Lpm/tech/sport/common/dependencies/GeneralProperties;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/bets/dependencies/BetsApi;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets/dependencies/BetsApi;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsApi$openBetController$2;->this$0:Lpm/tech/sport/bets/dependencies/BetsApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bets/dependencies/BetsApi$openBetController$2;->invoke()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;

    .line 3
    sget-object v1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getOpenBet()Lpm/tech/sport/placebet/openbet/OpenBet;

    move-result-object v2

    .line 4
    new-instance v3, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;

    .line 5
    new-instance v4, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;

    iget-object v5, p0, Lpm/tech/sport/bets/dependencies/BetsApi$openBetController$2;->this$0:Lpm/tech/sport/bets/dependencies/BetsApi;

    invoke-virtual {v5}, Lpm/tech/sport/bets/dependencies/BetsApi;->getPref$bets_release()Lpm/tech/common/CancellablePrefs;

    move-result-object v5

    iget-object v6, p0, Lpm/tech/sport/bets/dependencies/BetsApi$openBetController$2;->this$0:Lpm/tech/sport/bets/dependencies/BetsApi;

    invoke-static {v6}, Lpm/tech/sport/bets/dependencies/BetsApi;->access$getGeneralProperties$p(Lpm/tech/sport/bets/dependencies/BetsApi;)Lpm/tech/sport/common/dependencies/GeneralProperties;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/common/dependencies/GeneralProperties;->getSkipOnboarding()Z

    move-result v6

    invoke-direct {v4, v5, v6}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;-><init>(Landroid/content/SharedPreferences;Z)V

    .line 6
    iget-object v5, p0, Lpm/tech/sport/bets/dependencies/BetsApi$openBetController$2;->this$0:Lpm/tech/sport/bets/dependencies/BetsApi;

    invoke-static {v5}, Lpm/tech/sport/bets/dependencies/BetsApi;->access$getExternalDependencies$p(Lpm/tech/sport/bets/dependencies/BetsApi;)Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getBetsContract()Lpm/tech/sport/bets/BetsContract;

    move-result-object v5

    .line 7
    sget-object v6, Lpm/tech/sport/common/ui/onboarding/OnboardingController;->INSTANCE:Lpm/tech/sport/common/ui/onboarding/OnboardingController;

    .line 8
    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSheetController()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v1

    .line 9
    invoke-direct {v3, v4, v5, v6, v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;-><init>(Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;Lpm/tech/sport/bets/BetsContract;Lpm/tech/sport/common/ui/onboarding/OnboardingController;Lpm/tech/sport/placebet/sheet/SheetController;)V

    .line 10
    new-instance v1, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;

    sget-object v4, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v4}, Lpm/tech/sport/bets/BetsComponent;->getExternalDependencies()Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getBetsContract()Lpm/tech/sport/bets/BetsContract;

    move-result-object v4

    invoke-direct {v1, v4}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;-><init>(Lpm/tech/sport/bets/BetsContract;)V

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;-><init>(Lpm/tech/sport/placebet/openbet/OpenBet;Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;)V

    return-object v0
.end method
