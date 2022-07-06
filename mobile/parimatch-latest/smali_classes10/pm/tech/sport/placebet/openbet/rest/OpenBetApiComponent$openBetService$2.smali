.class public final Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$openBetService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent;-><init>(Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;Lpm/tech/sport/placebet/common/TransactionIdStorage;Lretrofit2/Retrofit;Lpm/tech/sport/placebet/placebet/CanPlaceBet;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;Lpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/PlaceBetContract;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/placebet/openbet/rest/OpenBetService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $retrofit:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$openBetService$2;->$retrofit:Lretrofit2/Retrofit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$openBetService$2;->invoke()Lpm/tech/sport/placebet/openbet/rest/OpenBetService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/placebet/openbet/rest/OpenBetService;
    .locals 2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/rest/OpenBetApiComponent$openBetService$2;->$retrofit:Lretrofit2/Retrofit;

    const-class v1, Lpm/tech/sport/placebet/openbet/rest/OpenBetService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/openbet/rest/OpenBetService;

    return-object v0
.end method
