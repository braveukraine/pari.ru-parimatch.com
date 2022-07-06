.class public final Lpm/tech/sport/config/ConfigComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appData:Lpm/tech/sport/common/AppData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isMarketTooltipAvailable:Z

.field private final marketTranslationState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/config/translation/dto/FreeFormTranslations;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Lpm/tech/common/CancellablePrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restConfigComponent:Lpm/tech/sport/config/RestConfigComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfigDownloader:Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfigRepositoryAsync:Lpm/tech/sport/common/dependencies/AsyncDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportSettingStorage:Lpm/tech/sport/config/storage/ConfigsVersionStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translatorAsync:Lpm/tech/sport/common/dependencies/AsyncDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/config/translation/Translator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translatorDownloader:Lpm/tech/sport/config/translation/TranslationsDownloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final urlReadyDelayed:Lpm/tech/sport/common/dependencies/DelayedDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/DelayedDependency<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm/tech/sport/common/utils/UrlReadyNotifier;Lokhttp3/OkHttpClient;Lpm/tech/sport/common/AppData;ZLpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/common/dependencies/GeneralProperties;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/utils/UrlReadyNotifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/common/dependencies/GeneralProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpm/tech/sport/common/utils/UrlReadyNotifier;",
            "Lokhttp3/OkHttpClient;",
            "Lpm/tech/sport/common/AppData;",
            "Z",
            "Lpm/tech/sport/common/InternetConnectionCallback;",
            "Lpm/tech/sport/common/dependencies/GeneralProperties;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p6

    move-object/from16 v9, p8

    const-string v2, "context"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlReadyNotifier"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "okHttpClient"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appData"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "internetConnectionCallback"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generalProperties"

    move-object/from16 v13, p7

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clearImageCache"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v15, v0, Lpm/tech/sport/config/ConfigComponent;->appData:Lpm/tech/sport/common/AppData;

    move/from16 v12, p5

    .line 3
    iput-boolean v12, v0, Lpm/tech/sport/config/ConfigComponent;->isMarketTooltipAvailable:Z

    .line 4
    new-instance v2, Lpm/tech/common/CancellablePrefs;

    .line 5
    new-instance v3, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;

    invoke-direct {v3, v7}, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;-><init>(Landroid/content/Context;)V

    const-string v4, "sport_setting_storage"

    .line 6
    invoke-virtual {v3, v4}, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->name(Ljava/lang/String;)Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->build()Lcom/ironz/binaryprefs/Preferences;

    move-result-object v3

    const-string v4, "BinaryPreferencesBuilder\u2026AGE)\n            .build()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v2, v3}, Lpm/tech/common/CancellablePrefs;-><init>(Lcom/ironz/binaryprefs/Preferences;)V

    iput-object v2, v0, Lpm/tech/sport/config/ConfigComponent;->prefs:Lpm/tech/common/CancellablePrefs;

    .line 9
    new-instance v11, Lpm/tech/sport/config/RestConfigComponent;

    invoke-direct {v11, v1}, Lpm/tech/sport/config/RestConfigComponent;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v11, v0, Lpm/tech/sport/config/ConfigComponent;->restConfigComponent:Lpm/tech/sport/config/RestConfigComponent;

    .line 10
    new-instance v10, Lpm/tech/sport/config/storage/ConfigsVersionStorage;

    invoke-direct {v10, v2}, Lpm/tech/sport/config/storage/ConfigsVersionStorage;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v10, v0, Lpm/tech/sport/config/ConfigComponent;->sportSettingStorage:Lpm/tech/sport/config/storage/ConfigsVersionStorage;

    .line 11
    new-instance v6, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;

    .line 12
    new-instance v16, Lpm/tech/sport/common/utils/JsonFile;

    const-class v3, Lpm/tech/sport/config/settings/config/markets/SportConfig;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 p3, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/utils/JsonFile;-><init>(Landroid/content/Context;Ljava/lang/Class;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {v11}, Lpm/tech/sport/config/RestConfigComponent;->getSportConfigService()Lpm/tech/sport/config/settings/config/markets/SportConfigService;

    move-result-object v1

    .line 14
    new-instance v2, Lpm/tech/sport/common/utils/DelayCallWrapper;

    invoke-direct {v2, v14}, Lpm/tech/sport/common/utils/DelayCallWrapper;-><init>(Lpm/tech/sport/common/InternetConnectionCallback;)V

    .line 15
    new-instance v3, Lpm/tech/sport/config/ConfigComponent$sportConfigDownloader$1;

    invoke-direct {v3, v9}, Lpm/tech/sport/config/ConfigComponent$sportConfigDownloader$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, p3

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    move-object/from16 v18, v11

    move-object v11, v1

    move-object/from16 v12, v17

    move-object v13, v2

    move-object v6, v14

    move-object/from16 v14, p7

    move-object/from16 v16, v3

    .line 16
    invoke-direct/range {v9 .. v16}, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;-><init>(Lpm/tech/sport/common/utils/JsonFile;Lpm/tech/sport/config/settings/config/markets/SportConfigService;Lpm/tech/sport/config/storage/ConfigsVersionStorage;Lpm/tech/sport/common/utils/DelayCallWrapper;Lpm/tech/sport/common/dependencies/GeneralProperties;Lpm/tech/sport/common/AppData;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p3

    iput-object v1, v0, Lpm/tech/sport/config/ConfigComponent;->sportConfigDownloader:Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;

    .line 17
    new-instance v15, Lpm/tech/sport/config/translation/TranslationsDownloader;

    .line 18
    new-instance v10, Lpm/tech/sport/common/utils/JsonFile;

    const-class v3, Lpm/tech/sport/config/translation/dto/Translations;

    const/4 v9, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v11, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/utils/JsonFile;-><init>(Landroid/content/Context;Ljava/lang/Class;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual/range {v18 .. v18}, Lpm/tech/sport/config/RestConfigComponent;->getTranslationService()Lpm/tech/sport/config/translation/TranslationService;

    move-result-object v1

    .line 20
    invoke-virtual/range {p4 .. p4}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v13

    .line 21
    new-instance v14, Lpm/tech/sport/common/utils/DelayCallWrapper;

    invoke-direct {v14, v11}, Lpm/tech/sport/common/utils/DelayCallWrapper;-><init>(Lpm/tech/sport/common/InternetConnectionCallback;)V

    move-object v9, v15

    move-object v11, v1

    move-object v1, v15

    move/from16 v15, p5

    .line 22
    invoke-direct/range {v9 .. v15}, Lpm/tech/sport/config/translation/TranslationsDownloader;-><init>(Lpm/tech/sport/common/utils/JsonFile;Lpm/tech/sport/config/translation/TranslationService;Lpm/tech/sport/config/storage/ConfigsVersionStorage;Ljava/lang/String;Lpm/tech/sport/common/utils/DelayCallWrapper;Z)V

    iput-object v1, v0, Lpm/tech/sport/config/ConfigComponent;->translatorDownloader:Lpm/tech/sport/config/translation/TranslationsDownloader;

    .line 23
    new-instance v1, Lpm/tech/sport/common/dependencies/DelayedDependency;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lpm/tech/sport/common/dependencies/DelayedDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v3, Lpm/tech/sport/config/ConfigComponent$urlReadyDelayed$1$1;

    invoke-direct {v3, v8, v2}, Lpm/tech/sport/config/ConfigComponent$urlReadyDelayed$1$1;-><init>(Lpm/tech/sport/common/utils/UrlReadyNotifier;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v3}, Lpm/tech/sport/common/dependencies/DelayedDependency;->provideSuspend(Lkotlin/jvm/functions/Function1;)V

    .line 25
    iput-object v1, v0, Lpm/tech/sport/config/ConfigComponent;->urlReadyDelayed:Lpm/tech/sport/common/dependencies/DelayedDependency;

    .line 26
    new-instance v1, Lpm/tech/sport/common/dependencies/AsyncDependency;

    new-instance v3, Lpm/tech/sport/config/ConfigComponent$sportConfigRepositoryAsync$1;

    invoke-direct {v3, v0, v2}, Lpm/tech/sport/config/ConfigComponent$sportConfigRepositoryAsync$1;-><init>(Lpm/tech/sport/config/ConfigComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v2}, Lpm/tech/sport/common/dependencies/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpm/tech/sport/config/ConfigComponent;->sportConfigRepositoryAsync:Lpm/tech/sport/common/dependencies/AsyncDependency;

    .line 27
    new-instance v1, Lpm/tech/sport/common/dependencies/AsyncDependency;

    new-instance v3, Lpm/tech/sport/config/ConfigComponent$translatorAsync$1;

    invoke-direct {v3, v0, v7, v2}, Lpm/tech/sport/config/ConfigComponent$translatorAsync$1;-><init>(Lpm/tech/sport/config/ConfigComponent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v2, v3, v4, v2}, Lpm/tech/sport/common/dependencies/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpm/tech/sport/config/ConfigComponent;->translatorAsync:Lpm/tech/sport/common/dependencies/AsyncDependency;

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/config/ConfigComponent;->marketTranslationState:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getAppData$p(Lpm/tech/sport/config/ConfigComponent;)Lpm/tech/sport/common/AppData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/config/ConfigComponent;->appData:Lpm/tech/sport/common/AppData;

    return-object p0
.end method

.method public static final synthetic access$getSportConfigDownloader$p(Lpm/tech/sport/config/ConfigComponent;)Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/config/ConfigComponent;->sportConfigDownloader:Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;

    return-object p0
.end method

.method public static final synthetic access$getTranslatorDownloader$p(Lpm/tech/sport/config/ConfigComponent;)Lpm/tech/sport/config/translation/TranslationsDownloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/config/ConfigComponent;->translatorDownloader:Lpm/tech/sport/config/translation/TranslationsDownloader;

    return-object p0
.end method

.method public static final synthetic access$getUrlReadyDelayed$p(Lpm/tech/sport/config/ConfigComponent;)Lpm/tech/sport/common/dependencies/DelayedDependency;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/config/ConfigComponent;->urlReadyDelayed:Lpm/tech/sport/common/dependencies/DelayedDependency;

    return-object p0
.end method

.method public static final synthetic access$isMarketTooltipAvailable$p(Lpm/tech/sport/config/ConfigComponent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpm/tech/sport/config/ConfigComponent;->isMarketTooltipAvailable:Z

    return p0
.end method


# virtual methods
.method public final competitorTranslationRepository()Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/config/ConfigComponent;->appData:Lpm/tech/sport/common/AppData;

    invoke-virtual {v1}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpm/tech/sport/config/ConfigComponent;->restConfigComponent:Lpm/tech/sport/config/RestConfigComponent;

    invoke-virtual {v2}, Lpm/tech/sport/config/RestConfigComponent;->getTranslationService()Lpm/tech/sport/config/translation/TranslationService;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lpm/tech/sport/config/ConfigComponent;->marketTranslationState:Ljava/util/Map;

    const-string v4, "marketTranslationState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;-><init>(Ljava/lang/String;Lpm/tech/sport/config/translation/TranslationService;Ljava/util/Map;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/ConfigComponent;->sportConfigRepositoryAsync:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0}, Lpm/tech/sport/common/dependencies/AsyncDependency;->destroy()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/config/ConfigComponent;->translatorAsync:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0}, Lpm/tech/sport/common/dependencies/AsyncDependency;->destroy()V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/config/ConfigComponent;->prefs:Lpm/tech/common/CancellablePrefs;

    invoke-virtual {v0}, Lpm/tech/common/CancellablePrefs;->cancel()V

    return-void
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
    iget-object v0, p0, Lpm/tech/sport/config/ConfigComponent;->sportConfigRepositoryAsync:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lpm/tech/sport/config/ConfigComponent;->translatorAsync:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
