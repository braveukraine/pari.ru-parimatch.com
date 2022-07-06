.class public final Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$hotBetApiComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/common/ResourcesRepository;Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$hotBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$hotBetApiComponent$2;->invoke()Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v9, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$hotBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getAmountsStorage$place_bet_release()Lpm/tech/sport/placebet/amounts/AmountsStorage;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$hotBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOverAsk()Lpm/tech/sport/placebet/overask/OverAsk;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$hotBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getBetProvider$place_bet_release()Lpm/tech/sport/placebet/placement/BetProvider;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$hotBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getRetrofit$place_bet_release()Lretrofit2/Retrofit;

    move-result-object v4

    const-string v0, "retrofit"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$hotBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getPlaceBetAnalyticsEventManager$place_bet_release()Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$hotBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getBetslipAnalyticsMapper$place_bet_release()Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$hotBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSheetController$place_bet_release()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v7

    .line 10
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$hotBetApiComponent$2;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getMaxBetStorage$place_bet_release()Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    move-result-object v8

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;-><init>(Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/overask/OverAsk;Lpm/tech/sport/placebet/placement/BetProvider;Lretrofit2/Retrofit;Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/amounts/MaxBetStorage;)V

    return-object v9
.end method
