.class public final Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$maxBetRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;-><init>(Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/overask/OverAsk;Lpm/tech/sport/placebet/placement/BetProvider;Lretrofit2/Retrofit;Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/amounts/MaxBetStorage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

.field public final synthetic this$0:Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;Lpm/tech/sport/placebet/placement/BetProvider;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$maxBetRepository$2;->this$0:Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;

    iput-object p2, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$maxBetRepository$2;->$betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$maxBetRepository$2;->invoke()Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$maxBetRepository$2;->this$0:Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;

    invoke-static {v1}, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->access$getHotBetAPI(Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;)Lpm/tech/sport/placebet/hotbet/rest/HotBetAPI;

    move-result-object v1

    .line 4
    new-instance v2, Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;

    new-instance v3, Lpm/tech/sport/bets_info/SelectionKeyBuilder;

    invoke-direct {v3}, Lpm/tech/sport/bets_info/SelectionKeyBuilder;-><init>()V

    invoke-direct {v2, v3}, Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;-><init>(Lpm/tech/sport/bets_info/SelectionKeyBuilder;)V

    .line 5
    iget-object v3, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$maxBetRepository$2;->$betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;-><init>(Lpm/tech/sport/placebet/hotbet/rest/HotBetAPI;Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;Lpm/tech/sport/placebet/placement/BetProvider;)V

    return-object v0
.end method
