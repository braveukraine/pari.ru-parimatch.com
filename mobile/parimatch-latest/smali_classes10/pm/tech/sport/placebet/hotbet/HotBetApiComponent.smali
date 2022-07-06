.class public final Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hotBet$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hotBetAPI$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxBetRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxBetStorage:Lpm/tech/sport/placebet/amounts/MaxBetStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAsk:Lpm/tech/sport/placebet/overask/OverAsk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sheetController:Lpm/tech/sport/placebet/sheet/SheetController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/overask/OverAsk;Lpm/tech/sport/placebet/placement/BetProvider;Lretrofit2/Retrofit;Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/amounts/MaxBetStorage;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/amounts/AmountsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/overask/OverAsk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/sheet/SheetController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/amounts/MaxBetStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amountsStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overAsk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetAnalyticsEventManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betslipAnalyticsMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxBetStorage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->overAsk:Lpm/tech/sport/placebet/overask/OverAsk;

    .line 4
    iput-object p5, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    .line 5
    iput-object p6, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;

    .line 6
    iput-object p7, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    .line 7
    iput-object p8, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->maxBetStorage:Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    .line 8
    new-instance p1, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$hotBetAPI$2;

    invoke-direct {p1, p4}, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$hotBetAPI$2;-><init>(Lretrofit2/Retrofit;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->hotBetAPI$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$maxBetRepository$2;

    invoke-direct {p1, p0, p3}, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$maxBetRepository$2;-><init>(Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;Lpm/tech/sport/placebet/placement/BetProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->maxBetRepository$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$hotBet$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent$hotBet$2;-><init>(Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->hotBet$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAmountsStorage$p(Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;)Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    return-object p0
.end method

.method public static final synthetic access$getBetslipAnalyticsMapper$p(Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;)Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;

    return-object p0
.end method

.method public static final synthetic access$getHotBetAPI(Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;)Lpm/tech/sport/placebet/hotbet/rest/HotBetAPI;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->getHotBetAPI()Lpm/tech/sport/placebet/hotbet/rest/HotBetAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMaxBetStorage$p(Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;)Lpm/tech/sport/placebet/amounts/MaxBetStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->maxBetStorage:Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    return-object p0
.end method

.method public static final synthetic access$getOverAsk$p(Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;)Lpm/tech/sport/placebet/overask/OverAsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->overAsk:Lpm/tech/sport/placebet/overask/OverAsk;

    return-object p0
.end method

.method public static final synthetic access$getPlaceBetAnalyticsEventManager$p(Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;)Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    return-object p0
.end method

.method public static final synthetic access$getSheetController$p(Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;)Lpm/tech/sport/placebet/sheet/SheetController;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    return-object p0
.end method

.method private final getHotBetAPI()Lpm/tech/sport/placebet/hotbet/rest/HotBetAPI;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->hotBetAPI$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-hotBetAPI>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/placebet/hotbet/rest/HotBetAPI;

    return-object v0
.end method


# virtual methods
.method public final getHotBet()Lpm/tech/sport/placebet/hotbet/HotBet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->hotBet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/hotbet/HotBet;

    return-object v0
.end method

.method public final getMaxBetRepository()Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/hotbet/HotBetApiComponent;->maxBetRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;

    return-object v0
.end method
