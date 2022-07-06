.class public final Lpm/tech/sport/placebet/freebet/FreeBet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/freebet/FreeBet$WhenMappings;
    }
.end annotation


# instance fields
.field private final _selectedFreeBetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appData:Lpm/tech/sport/common/AppData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressAvailableFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressCheckFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetBannerStorage:Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetMapper:Lpm/tech/sport/placebet/freebet/ui/FreeBetMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetService:Lpm/tech/sport/placebet/freebet/rest/FreeBetAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFreeBetAvailable:Z

.field private final ordinaryAvailableFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ordinaryCheckFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedFreeBetModelFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemAvailableFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemCheckFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/freebet/rest/FreeBetAPI;Lpm/tech/sport/common/AppData;ZLpm/tech/sport/placebet/freebet/ui/FreeBetMapper;Lpm/tech/sport/placebet/placement/BetProvider;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/freebet/rest/FreeBetAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/freebet/ui/FreeBetMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "freeBetService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBetMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBetBannerStorage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetService:Lpm/tech/sport/placebet/freebet/rest/FreeBetAPI;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->appData:Lpm/tech/sport/common/AppData;

    .line 4
    iput-boolean p3, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->isFreeBetAvailable:Z

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetMapper:Lpm/tech/sport/placebet/freebet/ui/FreeBetMapper;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetBannerStorage:Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->_selectedFreeBetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->selectedFreeBetModelFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 13
    sget-object p1, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3, p2}, Lpm/tech/sport/placebet/freebet/FreeBet;->getFreeBetAvailableFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->ordinaryAvailableFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    sget-object p4, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    invoke-static {p0, p4, p2, p3, p2}, Lpm/tech/sport/placebet/freebet/FreeBet;->getFreeBetAvailableFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    iput-object p5, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->expressAvailableFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    sget-object p5, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    invoke-static {p0, p5, p2, p3, p2}, Lpm/tech/sport/placebet/freebet/FreeBet;->getFreeBetAvailableFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p6

    iput-object p6, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->systemAvailableFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    invoke-static {p0, p1, p2, p3, p2}, Lpm/tech/sport/placebet/freebet/FreeBet;->getFreeBetCheckFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->ordinaryCheckFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    invoke-static {p0, p4, p2, p3, p2}, Lpm/tech/sport/placebet/freebet/FreeBet;->getFreeBetCheckFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->expressCheckFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    invoke-static {p0, p5, p2, p3, p2}, Lpm/tech/sport/placebet/freebet/FreeBet;->getFreeBetCheckFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->systemCheckFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getBetProvider$p(Lpm/tech/sport/placebet/freebet/FreeBet;)Lpm/tech/sport/placebet/placement/BetProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    return-object p0
.end method

.method public static final synthetic access$getFreeBetBannerStorage$p(Lpm/tech/sport/placebet/freebet/FreeBet;)Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetBannerStorage:Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;

    return-object p0
.end method

.method public static final synthetic access$getFreeBetMapper$p(Lpm/tech/sport/placebet/freebet/FreeBet;)Lpm/tech/sport/placebet/freebet/ui/FreeBetMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetMapper:Lpm/tech/sport/placebet/freebet/ui/FreeBetMapper;

    return-object p0
.end method

.method public static final synthetic access$getFreeBetService$p(Lpm/tech/sport/placebet/freebet/FreeBet;)Lpm/tech/sport/placebet/freebet/rest/FreeBetAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetService:Lpm/tech/sport/placebet/freebet/rest/FreeBetAPI;

    return-object p0
.end method

.method public static final synthetic access$getFreeBetStateFlow$p(Lpm/tech/sport/placebet/freebet/FreeBet;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic freeBetAvailableFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetAvailableFlow(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic freeBetCheckFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetCheckFlow(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final getFreeBetAvailableFlow(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/freebet/FreeBet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 4
    new-instance p2, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$2;

    invoke-direct {p2, p1}, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object p1, p2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/BetProvider;->getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 6
    new-instance v0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1;

    invoke-direct {v0, p1, p0, p2}, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetAvailableFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/freebet/FreeBet;Ljava/lang/String;)V

    move-object p1, v0

    .line 7
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getFreeBetAvailableFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/FreeBet;->getFreeBetAvailableFlow(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final getFreeBetCheckFlow(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetAvailableFlow(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->_selectedFreeBetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetCheckFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/freebet/FreeBet$getFreeBetCheckFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3
    sget-object p2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getFreeBetCheckFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/FreeBet;->getFreeBetCheckFlow(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final freeBetAvailableFlow(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    sget-object p2, Lpm/tech/sport/placebet/freebet/FreeBet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->systemAvailableFlow:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->expressAvailableFlow:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->ordinaryAvailableFlow:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_1

    .line 6
    :cond_4
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/FreeBet;->getFreeBetAvailableFlow(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final freeBetCheckFlow(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    sget-object p2, Lpm/tech/sport/placebet/freebet/FreeBet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->systemCheckFlow:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->expressCheckFlow:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->ordinaryCheckFlow:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_1

    .line 6
    :cond_4
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/FreeBet;->getFreeBetCheckFlow(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getFreeBetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->_selectedFreeBetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getFreeBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getFreeBetsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getHasFreeBet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/freebet/FreeBet;->getFreeBets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getSelectedFreeBetModel()Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->_selectedFreeBetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    return-object v0
.end method

.method public final getSelectedFreeBetModelFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->selectedFreeBetModelFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadFreebets$place_bet_release()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->appData:Lpm/tech/sport/common/AppData;

    invoke-virtual {v0}, Lpm/tech/sport/common/AppData;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->isFreeBetAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lpm/tech/sport/placebet/freebet/FreeBet$loadFreebets$1;-><init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lj$/time/LocalDateTime;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final selectFreeBet$place_bet_release(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->_selectedFreeBetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/freebet/FreeBet;->getFreeBets()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    .line 4
    invoke-virtual {v3}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final selectFreeBet$place_bet_release(Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->_selectedFreeBetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final selectedFreeBetFlow(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/FreeBet;->_selectedFreeBetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p0, p1, v2, v3, v2}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetAvailableFlow$default(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 4
    new-instance v3, Lpm/tech/sport/placebet/freebet/FreeBet$selectedFreeBetFlow$1;

    invoke-direct {v3, v2}, Lpm/tech/sport/placebet/freebet/FreeBet$selectedFreeBetFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
