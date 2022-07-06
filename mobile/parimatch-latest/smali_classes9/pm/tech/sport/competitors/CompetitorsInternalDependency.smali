.class public final Lpm/tech/sport/competitors/CompetitorsInternalDependency;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final competitorsInfoRepository:Lpm/tech/sport/competitors/CompetitorsInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final competitorsInfoService:Lpm/tech/sport/competitors/rest/CompetitorsInfoService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jsonSerializer:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retrofit:Lretrofit2/Retrofit;

.field private final sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "sportSharedDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/competitors/CompetitorsInternalDependency;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    .line 3
    sget-object v0, Lpm/tech/sport/competitors/CompetitorsInternalDependency$jsonSerializer$1;->INSTANCE:Lpm/tech/sport/competitors/CompetitorsInternalDependency$jsonSerializer$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/competitors/CompetitorsInternalDependency;->jsonSerializer:Lkotlinx/serialization/json/Json;

    .line 4
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://example.com/"

    .line 5
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 7
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/KotlinSerializationConverterFactory;->create(Lkotlinx/serialization/StringFormat;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/competitors/CompetitorsInternalDependency;->retrofit:Lretrofit2/Retrofit;

    .line 10
    const-class v1, Lpm/tech/sport/competitors/rest/CompetitorsInfoService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(Competit\u2026sInfoService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/competitors/rest/CompetitorsInfoService;

    iput-object v0, p0, Lpm/tech/sport/competitors/CompetitorsInternalDependency;->competitorsInfoService:Lpm/tech/sport/competitors/rest/CompetitorsInfoService;

    .line 11
    new-instance v1, Lpm/tech/sport/competitors/CompetitorsInfoRepository;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lpm/tech/sport/competitors/CompetitorsInfoRepository;-><init>(Lpm/tech/sport/competitors/rest/CompetitorsInfoService;Ljava/lang/String;)V

    iput-object v1, p0, Lpm/tech/sport/competitors/CompetitorsInternalDependency;->competitorsInfoRepository:Lpm/tech/sport/competitors/CompetitorsInfoRepository;

    .line 12
    new-instance p1, Lpm/tech/sport/competitors/CompetitorsInternalDependency$resourcesRepository$2;

    invoke-direct {p1, p0, p2}, Lpm/tech/sport/competitors/CompetitorsInternalDependency$resourcesRepository$2;-><init>(Lpm/tech/sport/competitors/CompetitorsInternalDependency;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/competitors/CompetitorsInternalDependency;->resourcesRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSportSharedDependencies$p(Lpm/tech/sport/competitors/CompetitorsInternalDependency;)Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/competitors/CompetitorsInternalDependency;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    return-object p0
.end method


# virtual methods
.method public final getCompetitorsInfoRepository$competitors_page_release()Lpm/tech/sport/competitors/CompetitorsInfoRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/CompetitorsInternalDependency;->competitorsInfoRepository:Lpm/tech/sport/competitors/CompetitorsInfoRepository;

    return-object v0
.end method

.method public final getResourcesRepository$competitors_page_release()Lpm/tech/sport/common/ResourcesRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/CompetitorsInternalDependency;->resourcesRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/ResourcesRepository;

    return-object v0
.end method
