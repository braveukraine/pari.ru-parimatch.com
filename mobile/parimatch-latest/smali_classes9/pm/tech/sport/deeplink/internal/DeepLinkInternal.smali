.class public final Lpm/tech/sport/deeplink/internal/DeepLinkInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contentType:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getShareBetService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retrofit$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportSharedDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    .line 3
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v0, "application/json"

    invoke-virtual {p1, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;->contentType:Lokhttp3/MediaType;

    .line 4
    new-instance p1, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$retrofit$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$retrofit$2;-><init>(Lpm/tech/sport/deeplink/internal/DeepLinkInternal;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;->retrofit$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getShareBetService$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getShareBetService$2;-><init>(Lpm/tech/sport/deeplink/internal/DeepLinkInternal;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;->getShareBetService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContentType$p(Lpm/tech/sport/deeplink/internal/DeepLinkInternal;)Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;->contentType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public static final synthetic access$getRetrofit(Lpm/tech/sport/deeplink/internal/DeepLinkInternal;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSportSharedDependencies$p(Lpm/tech/sport/deeplink/internal/DeepLinkInternal;)Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    return-object p0
.end method

.method private final getGetShareBetService()Lpm/tech/sport/deeplink/data/GetShareBetService;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;->getShareBetService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-getShareBetService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/deeplink/data/GetShareBetService;

    return-object v0
.end method

.method private final getRetrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;->retrofit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofit>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method

.method private static synthetic getRetrofit$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDeepLinkHandler(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/deeplink/internal/DeepLinkHandler;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getDeepLinkHandler$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getDeepLinkHandler$1;

    iget v1, v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getDeepLinkHandler$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getDeepLinkHandler$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getDeepLinkHandler$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getDeepLinkHandler$1;-><init>(Lpm/tech/sport/deeplink/internal/DeepLinkInternal;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getDeepLinkHandler$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getDeepLinkHandler$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getDeepLinkHandler$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    iget-object v2, v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getDeepLinkHandler$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/dfapi/api/OutcomesApi;

    iget-object v0, v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getDeepLinkHandler$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getDeepLinkHandler$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    iput-object p0, v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getDeepLinkHandler$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getDeepLinkHandler$1;->label:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->outcomesApi()Lpm/tech/sport/dfapi/api/OutcomesApi;

    move-result-object p1

    .line 5
    iget-object v5, v2, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->competitorTranslationRepository()Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    move-result-object v5

    .line 6
    iget-object v6, v2, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    iput-object v2, v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getDeepLinkHandler$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getDeepLinkHandler$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getDeepLinkHandler$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal$getDeepLinkHandler$1;->label:I

    invoke-virtual {v6, v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v5

    move-object v12, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v12

    .line 7
    :goto_2
    check-cast p1, Lpm/tech/sport/config/translation/Translator;

    .line 8
    new-instance v3, Lpm/tech/sport/bets_info/OutcomeTextsBuilder;

    invoke-direct {v3}, Lpm/tech/sport/bets_info/OutcomeTextsBuilder;-><init>()V

    .line 9
    new-instance v6, Lpm/tech/sport/outcomeapi/OutcomeFullApi;

    invoke-direct {v6, v2, v1, p1, v3}, Lpm/tech/sport/outcomeapi/OutcomeFullApi;-><init>(Lpm/tech/sport/dfapi/api/OutcomesApi;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/bets_info/OutcomeTextsBuilder;)V

    .line 10
    new-instance v7, Lpm/tech/sport/deeplink/OutcomeParser;

    const/4 p1, 0x0

    invoke-direct {v7, p1, v4, p1}, Lpm/tech/sport/deeplink/OutcomeParser;-><init>(Lkotlinx/serialization/json/Json;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iget-object p1, v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomeRepository()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v8

    .line 12
    invoke-direct {v0}, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;->getGetShareBetService()Lpm/tech/sport/deeplink/data/GetShareBetService;

    move-result-object v9

    .line 13
    new-instance v10, Lpm/tech/sport/deeplink/internal/DeletedOutcomeWithCompetitorsCreator;

    invoke-direct {v10}, Lpm/tech/sport/deeplink/internal/DeletedOutcomeWithCompetitorsCreator;-><init>()V

    .line 14
    iget-object p1, v0, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v11

    .line 15
    new-instance p1, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;-><init>(Lpm/tech/sport/outcomeapi/OutcomeFullApi;Lpm/tech/sport/deeplink/OutcomeParser;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/deeplink/data/GetShareBetService;Lpm/tech/sport/deeplink/internal/DeletedOutcomeWithCompetitorsCreator;Ljava/lang/String;)V

    return-object p1
.end method
