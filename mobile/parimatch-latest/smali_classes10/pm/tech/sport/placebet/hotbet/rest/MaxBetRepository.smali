.class public final Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalKeyBuilder:Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hotBetAPI:Lpm/tech/sport/placebet/hotbet/rest/HotBetAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/hotbet/rest/HotBetAPI;Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;Lpm/tech/sport/placebet/placement/BetProvider;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/hotbet/rest/HotBetAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hotBetAPI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalKeyBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;->hotBetAPI:Lpm/tech/sport/placebet/hotbet/rest/HotBetAPI;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;->externalKeyBuilder:Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    return-void
.end method

.method public static final synthetic access$getBetProvider$p(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;)Lpm/tech/sport/placebet/placement/BetProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    return-object p0
.end method

.method public static final synthetic access$getExternalKeyBuilder$p(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;)Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;->externalKeyBuilder:Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;

    return-object p0
.end method

.method public static final synthetic access$getHotBetAPI$p(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;)Lpm/tech/sport/placebet/hotbet/rest/HotBetAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;->hotBetAPI:Lpm/tech/sport/placebet/hotbet/rest/HotBetAPI;

    return-object p0
.end method

.method public static final synthetic access$getMaxBet(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;Ljava/util/List;Lpm/tech/sport/common/BetType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;->getMaxBet(Ljava/util/List;Lpm/tech/sport/common/BetType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getMaxBet(Ljava/util/List;Lpm/tech/sport/common/BetType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lpm/tech/sport/common/BetType;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository$getMaxBet$2;-><init>(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;Ljava/util/List;Lpm/tech/sport/common/BetType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getMaxBet$default(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;Ljava/util/List;Lpm/tech/sport/common/BetType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;->getMaxBet(Ljava/util/List;Lpm/tech/sport/common/BetType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final loadMaxBet(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Single;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Single;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Single;->getOutcomeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    .line 4
    invoke-static/range {v0 .. v6}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;->getMaxBet$default(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;Ljava/util/List;Lpm/tech/sport/common/BetType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;

    if-eqz v0, :cond_1

    check-cast p1, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;->getOutcomeIds()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;->getMaxBet$default(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;Ljava/util/List;Lpm/tech/sport/common/BetType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$System;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$System;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$System;->getOutcomeIds()Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v1, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$System;->getSystemSize()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRepository;->getMaxBet(Ljava/util/List;Lpm/tech/sport/common/BetType;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
