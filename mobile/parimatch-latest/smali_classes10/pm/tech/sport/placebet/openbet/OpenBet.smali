.class public final Lpm/tech/sport/placebet/openbet/OpenBet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/openbet/OpenBet$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lpm/tech/sport/placebet/openbet/OpenBet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static onCancelOpenBet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static openBetInfo:Lpm/tech/sport/placebet/openbet/OpenBetInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onPlaceOpenBet:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;-",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onSetupOpenBet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sheetController:Lpm/tech/sport/placebet/sheet/SheetController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/openbet/OpenBet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/openbet/OpenBet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/openbet/OpenBet;->Companion:Lpm/tech/sport/placebet/openbet/OpenBet$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/placebet/openbet/OpenBet;->$stable:I

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/openbet/OpenBet$Companion$onCancelOpenBet$1;->INSTANCE:Lpm/tech/sport/placebet/openbet/OpenBet$Companion$onCancelOpenBet$1;

    sput-object v0, Lpm/tech/sport/placebet/openbet/OpenBet;->onCancelOpenBet:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/sheet/SheetController;Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/sheet/SheetController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/amounts/AmountsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bets_info/OutcomeRepository;",
            "Lpm/tech/sport/placebet/sheet/SheetController;",
            "Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;",
            "Lpm/tech/sport/placebet/amounts/AmountsStorage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outcomeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetAnalyticsEventManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountsStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSetupOpenBet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->onSetupOpenBet:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance p1, Lpm/tech/sport/placebet/openbet/OpenBet$onPlaceOpenBet$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpm/tech/sport/placebet/openbet/OpenBet$onPlaceOpenBet$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->onPlaceOpenBet:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$getOnCancelOpenBet$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/openbet/OpenBet;->onCancelOpenBet:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getOpenBetInfo$cp()Lpm/tech/sport/placebet/openbet/OpenBetInfo;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/openbet/OpenBet;->openBetInfo:Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    return-object v0
.end method

.method public static final synthetic access$setOnCancelOpenBet$cp(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    sput-object p0, Lpm/tech/sport/placebet/openbet/OpenBet;->onCancelOpenBet:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setOpenBetInfo$cp(Lpm/tech/sport/placebet/openbet/OpenBetInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lpm/tech/sport/placebet/openbet/OpenBet;->openBetInfo:Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    return-void
.end method

.method private final clearOpenBetData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/OutcomeRepository;->deleteAll()V

    .line 2
    sget-object v0, Lpm/tech/sport/placebet/openbet/OpenBet;->onCancelOpenBet:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/sheet/SheetController;->closeOpenBetMode$place_bet_release()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lpm/tech/sport/placebet/openbet/OpenBet;->openBetInfo:Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    return-void
.end method

.method public static synthetic setUpOpenBet$default(Lpm/tech/sport/placebet/openbet/OpenBet;Lpm/tech/sport/placebet/openbet/OpenBetInfo;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    new-instance p4, Lpm/tech/sport/placebet/openbet/OpenBet$setUpOpenBet$1;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lpm/tech/sport/placebet/openbet/OpenBet$setUpOpenBet$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/openbet/OpenBet;->setUpOpenBet(Lpm/tech/sport/placebet/openbet/OpenBetInfo;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final checkIfNeedToCleanOutcomes$place_bet_release(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {p1}, Lpm/tech/sport/bets_info/OutcomeRepository;->containsItemFromBet()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/placebet/openbet/OpenBet;->clearOpenBetData()V

    :cond_3
    return-void
.end method

.method public final closeOpenBetMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    sget-object v1, Lpm/tech/sport/placebet/openbet/OpenBet;->openBetInfo:Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->getBetServerId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logCancelOpenBet(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/OutcomeRepository;->deleteOutcomes()V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/sheet/SheetController;->closeOpenBetMode$place_bet_release()V

    .line 4
    sput-object v2, Lpm/tech/sport/placebet/openbet/OpenBet;->openBetInfo:Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    .line 5
    sget-object v0, Lpm/tech/sport/placebet/openbet/OpenBet;->onCancelOpenBet:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getOnPlaceOpenBet$place_bet_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->onPlaceOpenBet:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOpenBetInfo()Lpm/tech/sport/placebet/openbet/OpenBetInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/openbet/OpenBet;->openBetInfo:Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    return-object v0
.end method

.method public final setOnPlaceOpenBet$place_bet_release(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;-",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->onPlaceOpenBet:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setUpOpenBet(Lpm/tech/sport/placebet/openbet/OpenBetInfo;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .param p1    # Lpm/tech/sport/placebet/openbet/OpenBetInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/openbet/OpenBetInfo;",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;-",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemsFromBet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelOpenBet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlaceOpenBet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->onSetupOpenBet:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    sput-object p1, Lpm/tech/sport/placebet/openbet/OpenBet;->openBetInfo:Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    .line 3
    sput-object p3, Lpm/tech/sport/placebet/openbet/OpenBet;->onCancelOpenBet:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p4, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->onPlaceOpenBet:Lkotlin/jvm/functions/Function3;

    .line 5
    iget-object p3, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lpm/tech/sport/bets_info/database/OutcomeItem;

    .line 9
    new-instance v1, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;-><init>(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V

    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p4}, Lpm/tech/sport/bets_info/OutcomeRepository;->rewriteOutcomes(Ljava/util/List;)V

    .line 10
    iget-object p2, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/sheet/SheetController;->showBetSlipToolbar()V

    .line 11
    iget-object p2, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    const/4 p3, 0x0

    if-nez p1, :cond_1

    move-object p4, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->getBetServerId()Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-virtual {p2, p4}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logStartOpenBetMode(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lpm/tech/sport/placebet/openbet/OpenBet;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    if-nez p1, :cond_2

    move-object p1, p3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->getBetSum()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_2
    const/4 p4, 0x2

    invoke-static {p1, p3, p4, p3}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->replaceExpressAmount$place_bet_release(Ljava/lang/String;)V

    return-void
.end method
