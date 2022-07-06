.class public final Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _allowedSports:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lpm/tech/sport/bet_booster_data/models/AllowedSports;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allowedSports:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/bet_booster_data/models/AllowedSports;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betBoosterService:Lpm/tech/sport/bet_booster_data/BetBoosterService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster_data/BetBoosterService;ILpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 17
    .param p1    # Lpm/tech/sport/bet_booster_data/BetBoosterService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "betBoosterService"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "internetConnectionCallback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scope"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;->betBoosterService:Lpm/tech/sport/bet_booster_data/BetBoosterService;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 3
    invoke-static {v1, v4, v5, v6, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;->_allowedSports:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    iput-object v1, v0, Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;->allowedSports:Lkotlinx/coroutines/flow/Flow;

    if-lez p2, :cond_0

    .line 5
    new-instance v1, Lpm/tech/sport/common/RepeatOnErrorRequest;

    .line 6
    new-instance v7, Lpm/tech/sport/bet_booster_data/AllowedSportsRepository$1;

    invoke-direct {v7, v0, v5}, Lpm/tech/sport/bet_booster_data/AllowedSportsRepository$1;-><init>(Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    new-instance v9, Lpm/tech/sport/bet_booster_data/AllowedSportsRepository$2;

    invoke-direct {v9, v2}, Lpm/tech/sport/bet_booster_data/AllowedSportsRepository$2;-><init>(Lpm/tech/sport/common/InternetConnectionCallback;)V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3a

    const/16 v16, 0x0

    move-object v6, v1

    .line 7
    invoke-direct/range {v6 .. v16}, Lpm/tech/sport/common/RepeatOnErrorRequest;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JJLkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v1, v3}, Lpm/tech/sport/common/RepeatOnErrorRequest;->launchIn(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getBetBoosterService$p(Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;)Lpm/tech/sport/bet_booster_data/BetBoosterService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;->betBoosterService:Lpm/tech/sport/bet_booster_data/BetBoosterService;

    return-object p0
.end method

.method public static final synthetic access$get_allowedSports$p(Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;->_allowedSports:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final getAllowedSports()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/bet_booster_data/models/AllowedSports;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;->allowedSports:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
