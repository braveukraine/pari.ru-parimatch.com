.class public final Lpm/tech/sport/history/BetHistoryApiComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/history/BetHistoryApiComponent$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final betHistoryRestApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final calculatedBetHistoryRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashOutEventHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashOutPublisher$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashoutRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashoutRestApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nonCalculatedBetHistoryRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retrofit$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpm/tech/sport/history/BetHistoryApiComponent$gson$2;->INSTANCE:Lpm/tech/sport/history/BetHistoryApiComponent$gson$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/history/BetHistoryApiComponent;->gson$delegate:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lpm/tech/sport/history/BetHistoryApiComponent$retrofit$2;

    invoke-direct {v0, p1, p0}, Lpm/tech/sport/history/BetHistoryApiComponent$retrofit$2;-><init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/history/BetHistoryApiComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/history/BetHistoryApiComponent;->retrofit$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lpm/tech/sport/history/BetHistoryApiComponent$betHistoryRestApi$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/history/BetHistoryApiComponent$betHistoryRestApi$2;-><init>(Lpm/tech/sport/history/BetHistoryApiComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/history/BetHistoryApiComponent;->betHistoryRestApi$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lpm/tech/sport/history/BetHistoryApiComponent$cashoutRestApi$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/history/BetHistoryApiComponent$cashoutRestApi$2;-><init>(Lpm/tech/sport/history/BetHistoryApiComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/history/BetHistoryApiComponent;->cashoutRestApi$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lpm/tech/sport/history/BetHistoryApiComponent$calculatedBetHistoryRepository$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/history/BetHistoryApiComponent$calculatedBetHistoryRepository$2;-><init>(Lpm/tech/sport/history/BetHistoryApiComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/history/BetHistoryApiComponent;->calculatedBetHistoryRepository$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lpm/tech/sport/history/BetHistoryApiComponent$nonCalculatedBetHistoryRepository$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/history/BetHistoryApiComponent$nonCalculatedBetHistoryRepository$2;-><init>(Lpm/tech/sport/history/BetHistoryApiComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/history/BetHistoryApiComponent;->nonCalculatedBetHistoryRepository$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lpm/tech/sport/history/BetHistoryApiComponent$cashOutPublisher$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/history/BetHistoryApiComponent$cashOutPublisher$2;-><init>(Lpm/tech/sport/history/BetHistoryApiComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/history/BetHistoryApiComponent;->cashOutPublisher$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lpm/tech/sport/history/BetHistoryApiComponent$cashoutRepository$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/history/BetHistoryApiComponent$cashoutRepository$2;-><init>(Lpm/tech/sport/history/BetHistoryApiComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/history/BetHistoryApiComponent;->cashoutRepository$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lpm/tech/sport/history/BetHistoryApiComponent$cashOutEventHandler$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/history/BetHistoryApiComponent$cashOutEventHandler$2;-><init>(Lpm/tech/sport/history/BetHistoryApiComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/history/BetHistoryApiComponent;->cashOutEventHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBetHistoryRestApi(Lpm/tech/sport/history/BetHistoryApiComponent;)Lpm/tech/sport/history/history/rest/BetHistoryRestApi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/history/BetHistoryApiComponent;->getBetHistoryRestApi()Lpm/tech/sport/history/history/rest/BetHistoryRestApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCashoutRestApi(Lpm/tech/sport/history/BetHistoryApiComponent;)Lpm/tech/sport/cashout/rest/CashoutRestApi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/history/BetHistoryApiComponent;->getCashoutRestApi()Lpm/tech/sport/cashout/rest/CashoutRestApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGson(Lpm/tech/sport/history/BetHistoryApiComponent;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/history/BetHistoryApiComponent;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetrofit(Lpm/tech/sport/history/BetHistoryApiComponent;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/history/BetHistoryApiComponent;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method private final getBetHistoryRestApi()Lpm/tech/sport/history/history/rest/BetHistoryRestApi;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/BetHistoryApiComponent;->betHistoryRestApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-betHistoryRestApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/history/history/rest/BetHistoryRestApi;

    return-object v0
.end method

.method private final getCalculatedBetHistoryRepository()Lpm/tech/sport/history/history/repositories/BetHistoryRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/BetHistoryApiComponent;->calculatedBetHistoryRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    return-object v0
.end method

.method private final getCashoutRestApi()Lpm/tech/sport/cashout/rest/CashoutRestApi;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/BetHistoryApiComponent;->cashoutRestApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-cashoutRestApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/cashout/rest/CashoutRestApi;

    return-object v0
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/BetHistoryApiComponent;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-gson>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final getNonCalculatedBetHistoryRepository()Lpm/tech/sport/history/history/repositories/BetHistoryRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/BetHistoryApiComponent;->nonCalculatedBetHistoryRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    return-object v0
.end method

.method private final getRetrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/BetHistoryApiComponent;->retrofit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofit>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method


# virtual methods
.method public final getBetHistoryRepository(Lpm/tech/sport/history/history/repositories/BetApiStatus;)Lpm/tech/sport/history/history/repositories/BetHistoryRepository;
    .locals 1
    .param p1    # Lpm/tech/sport/history/history/repositories/BetApiStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betApiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/history/BetHistoryApiComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/history/BetHistoryApiComponent;->getNonCalculatedBetHistoryRepository()Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lpm/tech/sport/history/BetHistoryApiComponent;->getCalculatedBetHistoryRepository()Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getCashOutEventHandler$bets_release()Lpm/tech/sport/cashout/CashOutEventHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/BetHistoryApiComponent;->cashOutEventHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/cashout/CashOutEventHandler;

    return-object v0
.end method

.method public final getCashOutPublisher()Lpm/tech/sport/cashout/CashOutPublisher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/BetHistoryApiComponent;->cashOutPublisher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/cashout/CashOutPublisher;

    return-object v0
.end method

.method public final getCashoutRepository()Lpm/tech/sport/cashout/CashOutRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/BetHistoryApiComponent;->cashoutRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/cashout/CashOutRepository;

    return-object v0
.end method

.method public final resetBetHistory()V
    .locals 2

    .line 1
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getViewComponents()Lpm/tech/sport/bets/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/PmComponents;->getBetHistoryComponent()Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->setShouldReloadBetHistory(Z)V

    return-void
.end method
