.class public final Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static oldReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appData:Lpm/tech/sport/common/AppData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configComponent:Lpm/tech/sport/config/ConfigComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final directFeedComponentAsync:Lpm/tech/sport/common/dependencies/AsyncDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/dfapi/api/DirectFeedComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final directFeedComponentFactory:Lpm/tech/sport/directfeed/data/dependencies/DirectFeedComponentFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final generalProperties:Lpm/tech/sport/common/dependencies/GeneralProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCookieList:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesComponent:Lpm/tech/sport/bets_info/OutcomesComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->Companion:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->oldReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lpm/tech/sport/common/utils/UrlReadyNotifier;Lpm/tech/sport/common/AppData;Lpm/tech/sport/dfapi/api/entities/Protocol;ZLkotlin/jvm/functions/Function0;Lpm/tech/sport/common/dependencies/GeneralProperties;Lcom/google/firebase/analytics/FirebaseAnalytics;ZLkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/OkHttpClient;",
            "Lpm/tech/sport/common/utils/UrlReadyNotifier;",
            "Lpm/tech/sport/common/AppData;",
            "Lpm/tech/sport/dfapi/api/entities/Protocol;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;>;",
            "Lpm/tech/sport/common/dependencies/GeneralProperties;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v10, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v10, v0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->context:Landroid/content/Context;

    move-object/from16 v11, p2

    .line 3
    iput-object v11, v0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->okHttpClient:Lokhttp3/OkHttpClient;

    move-object/from16 v12, p4

    .line 4
    iput-object v12, v0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->appData:Lpm/tech/sport/common/AppData;

    move-object/from16 v1, p7

    .line 5
    iput-object v1, v0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getCookieList:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, p8

    .line 6
    iput-object v8, v0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->generalProperties:Lpm/tech/sport/common/dependencies/GeneralProperties;

    move-object/from16 v13, p9

    .line 7
    iput-object v13, v0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    sget-object v1, Lpm/tech/sport/common/InternetConnectionCallback;->Companion:Lpm/tech/sport/common/InternetConnectionCallback$Companion;

    invoke-virtual {v1, v10}, Lpm/tech/sport/common/InternetConnectionCallback$Companion;->getInstance(Landroid/content/Context;)Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v7

    iput-object v7, v0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 9
    new-instance v14, Lpm/tech/sport/config/ConfigComponent;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/config/ConfigComponent;-><init>(Landroid/content/Context;Lpm/tech/sport/common/utils/UrlReadyNotifier;Lokhttp3/OkHttpClient;Lpm/tech/sport/common/AppData;ZLpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/common/dependencies/GeneralProperties;Lkotlin/jvm/functions/Function0;)V

    iput-object v14, v0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->configComponent:Lpm/tech/sport/config/ConfigComponent;

    .line 10
    new-instance v7, Lpm/tech/sport/directfeed/data/dependencies/DirectFeedComponentFactory;

    .line 11
    sget-object v3, Lpm/tech/sport/dfapi/api/DFStableDependencies;->INSTANCE:Lpm/tech/sport/dfapi/api/DFStableDependencies;

    move-object v1, v7

    move-object/from16 v2, p4

    move-object/from16 v5, p5

    move/from16 v6, p10

    .line 12
    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/directfeed/data/dependencies/DirectFeedComponentFactory;-><init>(Lpm/tech/sport/common/AppData;Lpm/tech/sport/dfapi/api/DFStableDependencies;Lokhttp3/OkHttpClient;Lpm/tech/sport/dfapi/api/entities/Protocol;Z)V

    iput-object v7, v0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponentFactory:Lpm/tech/sport/directfeed/data/dependencies/DirectFeedComponentFactory;

    .line 13
    new-instance v1, Lpm/tech/sport/common/dependencies/AsyncDependency;

    new-instance v2, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies$directFeedComponentAsync$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies$directFeedComponentAsync$1;-><init>(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lpm/tech/sport/common/dependencies/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponentAsync:Lpm/tech/sport/common/dependencies/AsyncDependency;

    .line 14
    new-instance v1, Lpm/tech/sport/bets_info/OutcomesComponent;

    .line 15
    new-instance v2, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies$outcomesComponent$1;

    invoke-direct {v2, p0, v3}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies$outcomesComponent$1;-><init>(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlin/coroutines/Continuation;)V

    .line 16
    new-instance v4, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies$outcomesComponent$2;

    invoke-direct {v4, p0, v3}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies$outcomesComponent$2;-><init>(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->competitorTranslationRepository()Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    move-result-object v3

    move-object/from16 p2, v1

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    move-object/from16 p7, p9

    .line 18
    invoke-direct/range {p2 .. p7}, Lpm/tech/sport/bets_info/OutcomesComponent;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object v1, v0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->outcomesComponent:Lpm/tech/sport/bets_info/OutcomesComponent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lpm/tech/sport/common/utils/UrlReadyNotifier;Lpm/tech/sport/common/AppData;Lpm/tech/sport/dfapi/api/entities/Protocol;ZLkotlin/jvm/functions/Function0;Lpm/tech/sport/common/dependencies/GeneralProperties;Lcom/google/firebase/analytics/FirebaseAnalytics;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lpm/tech/sport/common/utils/UrlReadyNotifier;Lpm/tech/sport/common/AppData;Lpm/tech/sport/dfapi/api/entities/Protocol;ZLkotlin/jvm/functions/Function0;Lpm/tech/sport/common/dependencies/GeneralProperties;Lcom/google/firebase/analytics/FirebaseAnalytics;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$destroy(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->destroy()V

    return-void
.end method

.method public static final synthetic access$getDirectFeedComponentFactory$p(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;)Lpm/tech/sport/directfeed/data/dependencies/DirectFeedComponentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponentFactory:Lpm/tech/sport/directfeed/data/dependencies/DirectFeedComponentFactory;

    return-object p0
.end method

.method public static final synthetic access$getOldReference$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->oldReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->configComponent:Lpm/tech/sport/config/ConfigComponent;

    invoke-virtual {v0}, Lpm/tech/sport/config/ConfigComponent;->destroy()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponentAsync:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0}, Lpm/tech/sport/common/dependencies/AsyncDependency;->destroy()V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->outcomesComponent:Lpm/tech/sport/bets_info/OutcomesComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/OutcomesComponent;->destroy()V

    return-void
.end method


# virtual methods
.method public final competitorTranslationRepository()Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->configComponent:Lpm/tech/sport/config/ConfigComponent;

    invoke-virtual {v0}, Lpm/tech/sport/config/ConfigComponent;->competitorTranslationRepository()Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    move-result-object v0

    return-object v0
.end method

.method public final directFeedComponent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lpm/tech/sport/dfapi/api/DirectFeedComponent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponentAsync:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAppData()Lpm/tech/sport/common/AppData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->appData:Lpm/tech/sport/common/AppData;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final getGeneralProperties()Lpm/tech/sport/common/dependencies/GeneralProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->generalProperties:Lpm/tech/sport/common/dependencies/GeneralProperties;

    return-object v0
.end method

.method public final getGetCookieList()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getCookieList:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getInternetConnectionCallback()Lpm/tech/sport/common/InternetConnectionCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    return-object v0
.end method

.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getOutcomeCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOutcomeRepository()Lpm/tech/sport/bets_info/OutcomeRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->outcomesComponent:Lpm/tech/sport/bets_info/OutcomesComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomeRepository()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v0

    return-object v0
.end method

.method public final getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->outcomesComponent:Lpm/tech/sport/bets_info/OutcomesComponent;

    return-object v0
.end method

.method public final sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->configComponent:Lpm/tech/sport/config/ConfigComponent;

    invoke-virtual {v0, p1}, Lpm/tech/sport/config/ConfigComponent;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lpm/tech/sport/config/translation/Translator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->configComponent:Lpm/tech/sport/config/ConfigComponent;

    invoke-virtual {v0, p1}, Lpm/tech/sport/config/ConfigComponent;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
