.class public final Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$hotBet$2;
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
        "Lpm/tech/sport/placebet/hotbet/HotBet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$hotBet$2;->this$0:Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$hotBet$2;->invoke()Lpm/tech/sport/placebet/hotbet/HotBet;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/placebet/hotbet/HotBet;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Lpm/tech/sport/placebet/hotbet/HotBet;

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$hotBet$2;->this$0:Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;

    invoke-static {v0}, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->access$getAmountsStorage$p(Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;)Lpm/tech/sport/placebet/amounts/AmountsStorage;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$hotBet$2;->this$0:Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->getMaxBetRepository()Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$hotBet$2;->this$0:Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;

    invoke-static {v0}, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->access$getOverAsk$p(Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;)Lpm/tech/sport/placebet/overask/OverAsk;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$hotBet$2;->this$0:Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;

    invoke-static {v0}, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->access$getPlaceBetAnalyticsEventManager$p(Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;)Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$hotBet$2;->this$0:Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;

    invoke-static {v0}, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->access$getBetslipAnalyticsMapper$p(Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;)Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$hotBet$2;->this$0:Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;

    invoke-static {v0}, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->access$getSheetController$p(Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;)Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$hotBet$2;->this$0:Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;

    invoke-static {v0}, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->access$getMaxBetStorage$p(Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;)Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    move-result-object v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/placebet/hotbet/HotBet;-><init>(Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;Lpm/tech/sport/placebet/overask/OverAsk;Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/amounts/MaxBetStorage;)V

    return-object v8
.end method
