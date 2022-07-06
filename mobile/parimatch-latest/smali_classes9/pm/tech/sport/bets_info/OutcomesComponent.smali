.class public final Lpm/tech/sport/bets_info/OutcomesComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/bets_info/OutcomesComponent$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/bets_info/OutcomesComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_1_2:Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_1_2$1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_2_3:Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_2_3$1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_3_4:Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_3_4$1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_4_5:Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_4_5$1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_5_6:Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_5_6$1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dataBase:Lpm/tech/sport/bets_info/database/OutcomeDataBase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final selectedOutcomeChanges:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final outcomeDao$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesAnalyticsManager:Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesCenterAsync:Lpm/tech/sport/common/dependencies/AsyncDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/bets_info/OutcomesCenter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/bets_info/OutcomesComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/bets_info/OutcomesComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/bets_info/OutcomesComponent;->Companion:Lpm/tech/sport/bets_info/OutcomesComponent$Companion;

    .line 1
    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/bets_info/OutcomesComponent;->selectedOutcomeChanges:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    new-instance v0, Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_1_2$1;-><init>()V

    sput-object v0, Lpm/tech/sport/bets_info/OutcomesComponent;->MIGRATION_1_2:Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_1_2$1;

    .line 3
    new-instance v0, Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_2_3$1;

    invoke-direct {v0}, Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_2_3$1;-><init>()V

    sput-object v0, Lpm/tech/sport/bets_info/OutcomesComponent;->MIGRATION_2_3:Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_2_3$1;

    .line 4
    new-instance v0, Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_3_4$1;

    invoke-direct {v0}, Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_3_4$1;-><init>()V

    sput-object v0, Lpm/tech/sport/bets_info/OutcomesComponent;->MIGRATION_3_4:Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_3_4$1;

    .line 5
    new-instance v0, Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_4_5$1;

    invoke-direct {v0}, Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_4_5$1;-><init>()V

    sput-object v0, Lpm/tech/sport/bets_info/OutcomesComponent;->MIGRATION_4_5:Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_4_5$1;

    .line 6
    new-instance v0, Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_5_6$1;

    invoke-direct {v0}, Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_5_6$1;-><init>()V

    sput-object v0, Lpm/tech/sport/bets_info/OutcomesComponent;->MIGRATION_5_6:Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_5_6$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/config/translation/Translator;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpm/tech/sport/config/translation/CompetitorTranslationRepository;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesSubscriptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitorTranslationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomeDao$2;

    invoke-direct {v0, p1}, Lpm/tech/sport/bets_info/OutcomesComponent$outcomeDao$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomeDao$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;

    invoke-direct {p1, p5}, Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object p1, p0, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesAnalyticsManager:Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;

    .line 4
    new-instance p1, Lpm/tech/sport/common/dependencies/AsyncDependency;

    new-instance p5, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/bets_info/OutcomesComponent$outcomesCenterAsync$1;-><init>(Lpm/tech/sport/bets_info/OutcomesComponent;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p5, p3, p2}, Lpm/tech/sport/common/dependencies/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesCenterAsync:Lpm/tech/sport/common/dependencies/AsyncDependency;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lpm/tech/sport/bets_info/OutcomesComponent$Companion;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/bets_info/OutcomesComponent;->Companion:Lpm/tech/sport/bets_info/OutcomesComponent$Companion;

    return-object v0
.end method

.method public static final synthetic access$getDataBase$cp()Lpm/tech/sport/bets_info/database/OutcomeDataBase;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/bets_info/OutcomesComponent;->dataBase:Lpm/tech/sport/bets_info/database/OutcomeDataBase;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_1_2$1;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/bets_info/OutcomesComponent;->MIGRATION_1_2:Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_1_2$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_2_3$1;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/bets_info/OutcomesComponent;->MIGRATION_2_3:Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_2_3$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_3_4$cp()Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_3_4$1;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/bets_info/OutcomesComponent;->MIGRATION_3_4:Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_3_4$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_4_5$cp()Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_4_5$1;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/bets_info/OutcomesComponent;->MIGRATION_4_5:Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_4_5$1;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_5_6$cp()Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_5_6$1;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/bets_info/OutcomesComponent;->MIGRATION_5_6:Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_5_6$1;

    return-object v0
.end method

.method public static final synthetic access$getSelectedOutcomeChanges$cp()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/bets_info/OutcomesComponent;->selectedOutcomeChanges:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$setDataBase$cp(Lpm/tech/sport/bets_info/database/OutcomeDataBase;)V
    .locals 0

    .line 1
    sput-object p0, Lpm/tech/sport/bets_info/OutcomesComponent;->dataBase:Lpm/tech/sport/bets_info/database/OutcomeDataBase;

    return-void
.end method

.method private final getOutcomeDao()Lpm/tech/sport/bets_info/database/OutcomeDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomeDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/bets_info/database/OutcomeDao;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesCenterAsync:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0}, Lpm/tech/sport/common/dependencies/AsyncDependency;->destroy()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesCenterAsync:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependencyOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/bets_info/OutcomesCenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/bets_info/OutcomesCenter;->cancel()V

    :goto_0
    return-void
.end method

.method public final getOutcomesAnalyticsManager()Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesAnalyticsManager:Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;

    return-object v0
.end method

.method public final getUserId$bets_info_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesComponent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final outcomeRepository()Lpm/tech/sport/bets_info/OutcomeRepository;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/bets_info/OutcomesComponent;->getOutcomeDao()Lpm/tech/sport/bets_info/database/OutcomeDao;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesAnalyticsManager:Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;

    .line 4
    new-instance v3, Lpm/tech/sport/bets_info/SelectionKeyBuilder;

    invoke-direct {v3}, Lpm/tech/sport/bets_info/SelectionKeyBuilder;-><init>()V

    .line 5
    new-instance v4, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;

    invoke-direct {v4}, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;-><init>()V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/bets_info/OutcomeRepository;-><init>(Lpm/tech/sport/bets_info/database/OutcomeDao;Lpm/tech/sport/bets_info/OutcomesAnalyticsManager;Lpm/tech/sport/bets_info/SelectionKeyBuilder;Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;)V

    return-object v0
.end method

.method public final outcomesCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/bets_info/OutcomesCenter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesCenterAsync:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setUserId$bets_info_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpm/tech/sport/bets_info/OutcomesComponent;->userId:Ljava/lang/String;

    return-void
.end method

.method public final syncOutcomeCenter()Lpm/tech/sport/bets_info/OutcomesCenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/bets_info/OutcomesComponent$syncOutcomeCenter$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpm/tech/sport/bets_info/OutcomesComponent$syncOutcomeCenter$1;-><init>(Lpm/tech/sport/bets_info/OutcomesComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/bets_info/OutcomesCenter;

    return-object v0
.end method
