.class public final Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final QUALITY:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SHARE_TYPE:Ljava/lang/String; = "shot"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUFFIX:Ljava/lang/String; = ".jpg"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "image/jpg"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final betsAnalyticsEventManager:Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betsContract:Lpm/tech/sport/bets/BetsContract;
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

.field private final shareBetViewCreator:Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->Companion:Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/bets/BetsContract;Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;Lpm/tech/sport/DialogController;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bets/BetsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;
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

    const-string v0, "betsContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareBetViewCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betsAnalyticsEventManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->betsContract:Lpm/tech/sport/bets/BetsContract;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->shareBetViewCreator:Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->betsAnalyticsEventManager:Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->dialogController:Lpm/tech/sport/DialogController;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$createUriFlow(Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->createUriFlow(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBetsAnalyticsEventManager$p(Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;)Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->betsAnalyticsEventManager:Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    return-object p0
.end method

.method public static final synthetic access$getBetsContract$p(Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;)Lpm/tech/sport/bets/BetsContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->betsContract:Lpm/tech/sport/bets/BetsContract;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDialogController$p(Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;)Lpm/tech/sport/DialogController;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->dialogController:Lpm/tech/sport/DialogController;

    return-object p0
.end method

.method public static final synthetic access$getResourcesRepository$p(Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;)Lpm/tech/sport/common/ResourcesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private final createBitmapFlow(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetOutcomeItems$bets_release()Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    .line 7
    invoke-virtual {v5}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getMarker()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    iget-object v2, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->shareBetViewCreator:Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;

    new-instance v3, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$view$1;

    invoke-direct {v3, p0, v1}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$view$1;-><init>(Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    invoke-virtual {v2, p1, v3}, Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;->createView$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 9
    new-instance v2, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0, p1}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createBitmapFlow$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ILandroid/widget/LinearLayout;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final createUriFlow(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->createBitmapFlow(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2
    new-instance v0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;)V

    return-object v0
.end method


# virtual methods
.method public final openShareMenu(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 7
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$openShareMenu$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$openShareMenu$1;-><init>(Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
