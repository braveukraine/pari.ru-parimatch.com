.class public final Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHARE_TYPE:Ljava/lang/String; = "link"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "text/plain"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final betHistoryMapper:Lpm/tech/sport/sharebet/mappers/BetHistoryUiModelToShareBetRequestMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betsAnalyticsEventManager:Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogController:Lpm/tech/sport/DialogController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lpm/tech/sport/sharebet/data/ShareBetService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->Companion:Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/sharebet/mappers/BetHistoryUiModelToShareBetRequestMapper;Lpm/tech/sport/sharebet/data/ShareBetService;Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;Lpm/tech/sport/DialogController;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/sharebet/mappers/BetHistoryUiModelToShareBetRequestMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/sharebet/data/ShareBetService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/DialogController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betHistoryMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betsAnalyticsEventManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->betHistoryMapper:Lpm/tech/sport/sharebet/mappers/BetHistoryUiModelToShareBetRequestMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->service:Lpm/tech/sport/sharebet/data/ShareBetService;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->betsAnalyticsEventManager:Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->dialogController:Lpm/tech/sport/DialogController;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$createLink(Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->createLink(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBetHistoryMapper$p(Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;)Lpm/tech/sport/sharebet/mappers/BetHistoryUiModelToShareBetRequestMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->betHistoryMapper:Lpm/tech/sport/sharebet/mappers/BetHistoryUiModelToShareBetRequestMapper;

    return-object p0
.end method

.method public static final synthetic access$getBetsAnalyticsEventManager$p(Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;)Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->betsAnalyticsEventManager:Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDialogController$p(Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;)Lpm/tech/sport/DialogController;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->dialogController:Lpm/tech/sport/DialogController;

    return-object p0
.end method

.method public static final synthetic access$getResourcesRepository$p(Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;)Lpm/tech/sport/common/ResourcesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;)Lpm/tech/sport/sharebet/data/ShareBetService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->service:Lpm/tech/sport/sharebet/data/ShareBetService;

    return-object p0
.end method

.method private final createLink(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$createLink$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$createLink$1;-><init>(Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final openShareMenu$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 7
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator$openShareMenu$1;-><init>(Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
