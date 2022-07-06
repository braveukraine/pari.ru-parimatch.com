.class public final Lpm/tech/sport/bets/BetsContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/bets/BetsContract$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BET_HISTORY_REFRESH_TIMEOUT_IN_MILLIS:Ljava/lang/String; = "betHistoryRefreshTimeoutInMillis"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CASHOUT_MARGIN:Ljava/lang/String; = "sport.cashout_margin_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lpm/tech/sport/bets/BetsContract$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_BET_HISTORY_REFRESH_TIME_IN_MILLIS:J = 0x1388L

.field private static final DEFAULT_OVER_ASK_TIMER_IN_SECOND:J = 0x12cL

.field public static final FREE_BET_LABEL_COLOR:Ljava/lang/String; = "freeBetLabelColor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GOLDBET_VALUE:Ljava/lang/String; = "goldbetValue"
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

.field public static final IS_OPEN_BET_AVAILABLE:Ljava/lang/String; = "isOpenBetAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_SHARE_BET_ENABLED:Ljava/lang/String; = "isShareBetEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OVER_ASK_TIMER_IN_SECOND:Ljava/lang/String; = "overAskWaitResultTimerInSecond"
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

.field private final applicationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betHistoryRefreshTimeOutInMillis$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultFreeBetLabelColor:Ljava/lang/String;
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

.field private final getFeature:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isExpressBoostEnabled$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isOpenBetAvailable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isShareBetEnabled$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAskTimerInSecond$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/bets/BetsContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/bets/BetsContract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/bets/BetsContract;->Companion:Lpm/tech/sport/bets/BetsContract$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/bets/BetsContract;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ltech/pm/pmcommon/app/AppState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "firebaseConfigMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStateFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bets/BetsContract;->firebaseConfigMap:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bets/BetsContract;->getFeature:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/bets/BetsContract;->applicationId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/bets/BetsContract;->appStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    const-string p1, "#BEFF55"

    .line 6
    iput-object p1, p0, Lpm/tech/sport/bets/BetsContract;->defaultFreeBetLabelColor:Ljava/lang/String;

    .line 7
    new-instance p1, Lpm/tech/sport/bets/BetsContract$betHistoryRefreshTimeOutInMillis$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bets/BetsContract$betHistoryRefreshTimeOutInMillis$2;-><init>(Lpm/tech/sport/bets/BetsContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/BetsContract;->betHistoryRefreshTimeOutInMillis$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lpm/tech/sport/bets/BetsContract$freeBetLabelColor$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bets/BetsContract$freeBetLabelColor$2;-><init>(Lpm/tech/sport/bets/BetsContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/BetsContract;->freeBetLabelColor$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lpm/tech/sport/bets/BetsContract$overAskTimerInSecond$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bets/BetsContract$overAskTimerInSecond$2;-><init>(Lpm/tech/sport/bets/BetsContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/BetsContract;->overAskTimerInSecond$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lpm/tech/sport/bets/BetsContract$isShareBetEnabled$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bets/BetsContract$isShareBetEnabled$2;-><init>(Lpm/tech/sport/bets/BetsContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/BetsContract;->isShareBetEnabled$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lpm/tech/sport/bets/BetsContract$isExpressBoostEnabled$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bets/BetsContract$isExpressBoostEnabled$2;-><init>(Lpm/tech/sport/bets/BetsContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/BetsContract;->isExpressBoostEnabled$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lpm/tech/sport/bets/BetsContract$isOpenBetAvailable$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bets/BetsContract$isOpenBetAvailable$2;-><init>(Lpm/tech/sport/bets/BetsContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/BetsContract;->isOpenBetAvailable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBoolean(Lpm/tech/sport/bets/BetsContract;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/bets/BetsContract;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDefaultFreeBetLabelColor$p(Lpm/tech/sport/bets/BetsContract;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bets/BetsContract;->defaultFreeBetLabelColor:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFirebaseConfigMap$p(Lpm/tech/sport/bets/BetsContract;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bets/BetsContract;->firebaseConfigMap:Lkotlin/jvm/functions/Function0;

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


# virtual methods
.method public final cashoutMargin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/bets/BetsContract$cashoutMargin$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/bets/BetsContract$cashoutMargin$1;

    iget v1, v0, Lpm/tech/sport/bets/BetsContract$cashoutMargin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/bets/BetsContract$cashoutMargin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/bets/BetsContract$cashoutMargin$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/bets/BetsContract$cashoutMargin$1;-><init>(Lpm/tech/sport/bets/BetsContract;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/bets/BetsContract$cashoutMargin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/bets/BetsContract$cashoutMargin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lpm/tech/sport/bets/BetsContract;->getGetFeature()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput v3, v0, Lpm/tech/sport/bets/BetsContract$cashoutMargin$1;->label:I

    const-string v2, "sport.cashout_margin_type"

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    move-object v1, p1

    :cond_7
    :goto_4
    return-object v1
.end method

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
    iget-object v0, p0, Lpm/tech/sport/bets/BetsContract;->appStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/BetsContract;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBetHistoryRefreshTimeOutInMillis$bets_release()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/BetsContract;->betHistoryRefreshTimeOutInMillis$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFreeBetLabelColor$bets_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/BetsContract;->freeBetLabelColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getGetFeature()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/BetsContract;->getFeature:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOverAskTimerInSecond$bets_release()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/BetsContract;->overAskTimerInSecond$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isExpressBoostEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/BetsContract;->isExpressBoostEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isOpenBetAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/BetsContract;->isOpenBetAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isShareBetEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/BetsContract;->isShareBetEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
