.class public final Lpm/tech/sport/placebet/PlaceBetContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/PlaceBetContract$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BET_SLIP_NOTIFICATIONS_COUNT:Ljava/lang/String; = "betSlipNotificationsCount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BET_TAX:Ljava/lang/String; = "betTax"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lpm/tech/sport/placebet/PlaceBetContract$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_BET_BY_CURRENCIES:Ljava/lang/String; = "defaultBetByCurrencies"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_FREE_BET_LABEL_COLOR:Ljava/lang/String; = "#BEFF55"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_OVER_ASK_TIMER_IN_SECOND:J = 0x12cL

.field public static final FREE_BET_LABEL_COLOR:Ljava/lang/String; = "freeBetLabelColor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GOLDBET_VALUE:Ljava/lang/String; = "goldbetValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_ACCEPT_MARKET_PARAMETER:Ljava/lang/String; = "isAcceptMarketParameter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_EXPRESS_BOOST_BANNER_ENABLE:Ljava/lang/String; = "isExtendedExpressBoostHintsEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_EXPRESS_BOOST_ENABLED:Ljava/lang/String; = "isExpressBoostEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_FREE_BET_AVAILABLE:Ljava/lang/String; = "isFreebetAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_TOTAL_BALANCE_HINT_AVAILABLE:Ljava/lang/String; = "isTotalBalanceHintAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_BET_BY_CURRENCIES:Ljava/lang/String; = "minBetByCurrencies"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_RECOMMENDED_BETS_BY_CURRENCIES:Ljava/lang/String; = "minRecommendedBetsByCurrencies"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OVER_ASK_TIMER_IN_SECOND:Ljava/lang/String; = "overAskWaitResultTimerInSecond"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECOMMENDED_BETS_BY_CURRENCIES:Ljava/lang/String; = "recommendedBetsByCurrencies"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYSTEM_MIN_BET_COEFF_BY_CURRENCIES:Ljava/lang/String; = "systemMinBetCoeffByCurrencies"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WATCH_AND_BET_KEYBOARD_TYPE:Ljava/lang/String; = "watchAndBetKeyboardType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appStateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/app/AppState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/balance/models/BalanceDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betslipNotificationsCount$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canUserMakeBet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultBetMap$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseConfigMap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetLabelColor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final goldBetValue$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hotBetsMap$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAcceptMarketParameter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isExpressBoostBannerEnable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isExpressBoostEnabled$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFreeBetAvailable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isGoldBetAvailable:Z

.field private final isHotMaxBetAvailable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTotalBalanceHintAvailable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minBetMap$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minRecommendedBetMap$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemMinBetMap$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tax$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final watchAndBetKeyboardType$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/PlaceBetContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/PlaceBetContract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/PlaceBetContract;->Companion:Lpm/tech/sport/placebet/PlaceBetContract$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/placebet/PlaceBetContract;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ltech/pm/pmcommon/app/AppState;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/balance/models/BalanceDataModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isHotMaxBetAvailable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canUserMakeBet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseConfigMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStateFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceDataFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpm/tech/sport/placebet/PlaceBetContract;->isGoldBetAvailable:Z

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/PlaceBetContract;->isHotMaxBetAvailable:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/PlaceBetContract;->canUserMakeBet:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/PlaceBetContract;->firebaseConfigMap:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/PlaceBetContract;->appStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/PlaceBetContract;->balanceDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 8
    new-instance p1, Lpm/tech/sport/placebet/PlaceBetContract$minRecommendedBetMap$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/placebet/PlaceBetContract$minRecommendedBetMap$2;-><init>(Lpm/tech/sport/placebet/PlaceBetContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/PlaceBetContract;->minRecommendedBetMap$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lpm/tech/sport/placebet/PlaceBetContract$hotBetsMap$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/placebet/PlaceBetContract$hotBetsMap$2;-><init>(Lpm/tech/sport/placebet/PlaceBetContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/PlaceBetContract;->hotBetsMap$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lpm/tech/sport/placebet/PlaceBetContract$systemMinBetMap$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/placebet/PlaceBetContract$systemMinBetMap$2;-><init>(Lpm/tech/sport/placebet/PlaceBetContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/PlaceBetContract;->systemMinBetMap$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lpm/tech/sport/placebet/PlaceBetContract$defaultBetMap$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/placebet/PlaceBetContract$defaultBetMap$2;-><init>(Lpm/tech/sport/placebet/PlaceBetContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/PlaceBetContract;->defaultBetMap$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lpm/tech/sport/placebet/PlaceBetContract$minBetMap$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/placebet/PlaceBetContract$minBetMap$2;-><init>(Lpm/tech/sport/placebet/PlaceBetContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/PlaceBetContract;->minBetMap$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lpm/tech/sport/placebet/PlaceBetContract$betslipNotificationsCount$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/placebet/PlaceBetContract$betslipNotificationsCount$2;-><init>(Lpm/tech/sport/placebet/PlaceBetContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/PlaceBetContract;->betslipNotificationsCount$delegate:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lpm/tech/sport/placebet/PlaceBetContract$tax$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/placebet/PlaceBetContract$tax$2;-><init>(Lpm/tech/sport/placebet/PlaceBetContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/PlaceBetContract;->tax$delegate:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lpm/tech/sport/placebet/PlaceBetContract$isExpressBoostBannerEnable$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/placebet/PlaceBetContract$isExpressBoostBannerEnable$2;-><init>(Lpm/tech/sport/placebet/PlaceBetContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/PlaceBetContract;->isExpressBoostBannerEnable$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lpm/tech/sport/placebet/PlaceBetContract$isExpressBoostEnabled$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/placebet/PlaceBetContract$isExpressBoostEnabled$2;-><init>(Lpm/tech/sport/placebet/PlaceBetContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/PlaceBetContract;->isExpressBoostEnabled$delegate:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lpm/tech/sport/placebet/PlaceBetContract$isFreeBetAvailable$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/placebet/PlaceBetContract$isFreeBetAvailable$2;-><init>(Lpm/tech/sport/placebet/PlaceBetContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/PlaceBetContract;->isFreeBetAvailable$delegate:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lpm/tech/sport/placebet/PlaceBetContract$isTotalBalanceHintAvailable$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/placebet/PlaceBetContract$isTotalBalanceHintAvailable$2;-><init>(Lpm/tech/sport/placebet/PlaceBetContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/PlaceBetContract;->isTotalBalanceHintAvailable$delegate:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lpm/tech/sport/placebet/PlaceBetContract$isAcceptMarketParameter$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/placebet/PlaceBetContract$isAcceptMarketParameter$2;-><init>(Lpm/tech/sport/placebet/PlaceBetContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/PlaceBetContract;->isAcceptMarketParameter$delegate:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lpm/tech/sport/placebet/PlaceBetContract$freeBetLabelColor$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/placebet/PlaceBetContract$freeBetLabelColor$2;-><init>(Lpm/tech/sport/placebet/PlaceBetContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/PlaceBetContract;->freeBetLabelColor$delegate:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lpm/tech/sport/placebet/PlaceBetContract$goldBetValue$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/placebet/PlaceBetContract$goldBetValue$2;-><init>(Lpm/tech/sport/placebet/PlaceBetContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/PlaceBetContract;->goldBetValue$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lpm/tech/sport/placebet/PlaceBetContract$watchAndBetKeyboardType$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/placebet/PlaceBetContract$watchAndBetKeyboardType$2;-><init>(Lpm/tech/sport/placebet/PlaceBetContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/PlaceBetContract;->watchAndBetKeyboardType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBoolean(Lpm/tech/sport/placebet/PlaceBetContract;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/PlaceBetContract;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFirebaseConfigMap$p(Lpm/tech/sport/placebet/PlaceBetContract;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->firebaseConfigMap:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$parseToHotBetInfo(Lpm/tech/sport/placebet/PlaceBetContract;Ljava/lang/String;)Lpm/tech/sport/common/HotBetInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/PlaceBetContract;->parseToHotBetInfo(Ljava/lang/String;)Lpm/tech/sport/common/HotBetInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$safeDecodeMap(Lpm/tech/sport/placebet/PlaceBetContract;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/PlaceBetContract;->safeDecodeMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getBoolean(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static synthetic getTax$place_bet_release$annotations()V
    .locals 0

    return-void
.end method

.method private final parseToHotBetInfo(Ljava/lang/String;)Lpm/tech/sport/common/HotBetInfo;
    .locals 7

    const-string v0, " "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lpm/tech/sport/common/HotBetInfo;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 5
    :goto_1
    invoke-direct {v0, v1, v2}, Lpm/tech/sport/common/HotBetInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method private final safeDecodeMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 2
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Map;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getAppStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/app/AppState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->appStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getBalanceDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/balance/models/BalanceDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->balanceDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getBetslipNotificationsCount$place_bet_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->betslipNotificationsCount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCanUserMakeBet()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->canUserMakeBet:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDefaultBetMap$place_bet_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->defaultBetMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getFreeBetLabelColor$place_bet_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->freeBetLabelColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getGoldBetValue$place_bet_release()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->goldBetValue$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getHotBetsMap$place_bet_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpm/tech/sport/common/HotBetInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->hotBetsMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getMinBetMap$place_bet_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->minBetMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getMinRecommendedBetMap$place_bet_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->minRecommendedBetMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getSystemMinBetMap$place_bet_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->systemMinBetMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getTax$place_bet_release()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->tax$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getWatchAndBetKeyboardType()Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->watchAndBetKeyboardType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;

    return-object v0
.end method

.method public final isAcceptMarketParameter$place_bet_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->isAcceptMarketParameter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isExpressBoostBannerEnable$place_bet_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->isExpressBoostBannerEnable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isExpressBoostEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->isExpressBoostEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isFreeBetAvailable$place_bet_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->isFreeBetAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isGoldBetAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->isGoldBetAvailable:Z

    return v0
.end method

.method public final isHotMaxBetAvailable()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->isHotMaxBetAvailable:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final isTotalBalanceHintAvailable$place_bet_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/PlaceBetContract;->isTotalBalanceHintAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
