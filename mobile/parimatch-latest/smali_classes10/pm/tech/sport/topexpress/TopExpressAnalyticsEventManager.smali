.class public final Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_DEBUG:Ljava/lang/String; = "isdebug"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_FIREBASE:Ljava/lang/String; = "TAG_FIREBASE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOP_EXPRESS_ADD:Ljava/lang/String; = "top_express_add"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOP_EXPRESS_INFO:Ljava/lang/String; = "top_express_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOP_EXPRESS_ONBOARDING_NEXT:Ljava/lang/String; = "top_express_onboarding_next"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOP_EXPRESS_ONBOARDING_START:Ljava/lang/String; = "top_express_onboarding_start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOP_EXPRESS_SPORT_ICON:Ljava/lang/String; = "top_express_sport_icon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesAnalyticsManager:Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesAnalyticsMapper:Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->Companion:Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;Lpm/tech/sport/bets_info/OutcomeRepository;)V
    .locals 1
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firebaseAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesAnalyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesAnalyticsMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->outcomesAnalyticsManager:Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->outcomesAnalyticsMapper:Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    return-void
.end method

.method private final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lpm/tech/sport/tools/DebugMode;->INSTANCE:Lpm/tech/sport/tools/DebugMode;

    invoke-virtual {v0}, Lpm/tech/sport/tools/DebugMode;->isAnalyticsDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lpm/tech/sport/tools/DebugMode;->isAnalyticsDebug()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isdebug"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "Event sent bundle "

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic logEvent$default(Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final logAddButtonClick(Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;)V
    .locals 4
    .param p1    # Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->getEventIds()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lpm/tech/sport/bets_info/database/OutcomeItem;

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->getPositionIndex()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "position_index"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "top_express_tab_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "top_express_add"

    .line 10
    invoke-direct {p0, p1, v0}, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logAddOutcomeToBetslip(Lpm/tech/sport/bets_info/database/OutcomeItem;Lpm/tech/sport/common/oddview/OutcomeQuery;)V
    .locals 8
    .param p1    # Lpm/tech/sport/bets_info/database/OutcomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/oddview/OutcomeQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->outcomesAnalyticsManager:Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->outcomesAnalyticsMapper:Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;

    .line 3
    sget-object v4, Lpm/tech/sport/common/OutcomeNavigationPlace;->TOP_EXPRESS:Lpm/tech/sport/common/OutcomeNavigationPlace;

    .line 4
    iget-object v2, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {v2}, Lpm/tech/sport/bets_info/OutcomeRepository;->containsItemFromBet()Z

    move-result v6

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-virtual/range {v1 .. v7}, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;->mapToBetslipAnalyticsModel(Lpm/tech/sport/bets_info/database/OutcomeItem;Lpm/tech/sport/common/oddview/OutcomeQuery;Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;ZLjava/lang/String;)Lpm/tech/sport/bets_info/AddToBetslipAnalyticsModel;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;->logAddOutcomeToBetslip(Lpm/tech/sport/bets_info/AddToBetslipAnalyticsModel;)V

    return-void
.end method

.method public final logInfoClick()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "top_express_info"

    .line 2
    invoke-direct {p0, v1, v0}, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logOnboardingStart()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "top_express_onboarding_start"

    .line 2
    invoke-direct {p0, v1, v0}, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logOnboardingSteps(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "step"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "top_express_onboarding_next"

    .line 3
    invoke-direct {p0, p1, v0}, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSportIconClick(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "top_express_sport_icon"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1, v0}, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
