.class public final Lpm/tech/sport/placebet/balance/BalanceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final balanceFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/balance/models/BalanceUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceTextUiMapper:Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/PlaceBetContract;Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7
    .param p1    # Lpm/tech/sport/placebet/PlaceBetContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placeBetContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceTextUiMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/balance/BalanceProvider;->placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/balance/BalanceProvider;->balanceTextUiMapper:Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/balance/BalanceProvider;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetContract;->getBalanceDataFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    new-instance p2, Lpm/tech/sport/placebet/balance/BalanceProvider$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lpm/tech/sport/placebet/balance/BalanceProvider$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/balance/BalanceProvider;)V

    .line 7
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p1

    new-instance v0, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;-><init>(Ljava/lang/Double;Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-static {p2, p3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/balance/BalanceProvider;->balanceFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getBalanceTextUiMapper$p(Lpm/tech/sport/placebet/balance/BalanceProvider;)Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/balance/BalanceProvider;->balanceTextUiMapper:Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;

    return-object p0
.end method

.method public static final synthetic access$getPlaceBetContract$p(Lpm/tech/sport/placebet/balance/BalanceProvider;)Lpm/tech/sport/placebet/PlaceBetContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/balance/BalanceProvider;->placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;

    return-object p0
.end method


# virtual methods
.method public final getBalanceFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/balance/models/BalanceUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/balance/BalanceProvider;->balanceFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentBalanceUiModel$place_bet_release()Lpm/tech/sport/placebet/balance/models/BalanceUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/balance/BalanceProvider;->balanceFlow:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    return-object v0
.end method
