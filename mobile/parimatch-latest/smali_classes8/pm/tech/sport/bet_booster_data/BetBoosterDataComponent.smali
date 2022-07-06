.class public final Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allowedSportsRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betBoosterRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betBoosterService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minBetBoosterTipsCount:I


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->language:Ljava/lang/String;

    .line 3
    iput p3, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->minBetBoosterTipsCount:I

    .line 4
    iput-object p5, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object p2, Lpm/tech/sport/common/InternetConnectionCallback;->Companion:Lpm/tech/sport/common/InternetConnectionCallback$Companion;

    invoke-virtual {p2, p4}, Lpm/tech/sport/common/InternetConnectionCallback$Companion;->getInstance(Landroid/content/Context;)Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 6
    new-instance p2, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent$betBoosterService$2;

    invoke-direct {p2, p1}, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent$betBoosterService$2;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->betBoosterService$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent$allowedSportsRepository$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent$allowedSportsRepository$2;-><init>(Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->allowedSportsRepository$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent$betBoosterRepository$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent$betBoosterRepository$2;-><init>(Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->betBoosterRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAllowedSportsRepository(Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;)Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->getAllowedSportsRepository()Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBetBoosterService(Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;)Lpm/tech/sport/bet_booster_data/BetBoosterService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->getBetBoosterService()Lpm/tech/sport/bet_booster_data/BetBoosterService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getInternetConnectionCallback$p(Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;)Lpm/tech/sport/common/InternetConnectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    return-object p0
.end method

.method public static final synthetic access$getLanguage$p(Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->language:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMinBetBoosterTipsCount$p(Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;)I
    .locals 0

    .line 1
    iget p0, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->minBetBoosterTipsCount:I

    return p0
.end method

.method private final getAllowedSportsRepository()Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->allowedSportsRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;

    return-object v0
.end method

.method private final getBetBoosterService()Lpm/tech/sport/bet_booster_data/BetBoosterService;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->betBoosterService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-betBoosterService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/bet_booster_data/BetBoosterService;

    return-object v0
.end method


# virtual methods
.method public final createTipsRepository(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lpm/tech/sport/bet_booster_data/EventTipsRepository;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lpm/tech/sport/bet_booster_data/EventTipsRepository;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEventTipsLoadedAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->getBetBoosterService()Lpm/tech/sport/bet_booster_data/BetBoosterService;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->language:Ljava/lang/String;

    .line 4
    iget v5, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->minBetBoosterTipsCount:I

    .line 5
    invoke-direct {p0}, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->getAllowedSportsRepository()Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 7
    iget-object v9, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, v0

    move-object v2, p1

    move-object v8, p2

    .line 8
    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/bet_booster_data/EventTipsRepository;-><init>(Ljava/lang/String;Lpm/tech/sport/bet_booster_data/BetBoosterService;Ljava/lang/String;ILpm/tech/sport/bet_booster_data/AllowedSportsRepository;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public final getBetBoosterRepository()Lpm/tech/sport/bet_booster_data/BetBoosterRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->betBoosterRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    return-object v0
.end method
