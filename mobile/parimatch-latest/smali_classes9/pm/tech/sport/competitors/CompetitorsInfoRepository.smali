.class public final Lpm/tech/sport/competitors/CompetitorsInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final competitorsInfoService:Lpm/tech/sport/competitors/rest/CompetitorsInfoService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/competitors/rest/CompetitorsInfoService;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/competitors/rest/CompetitorsInfoService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "competitorsInfoService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/competitors/CompetitorsInfoRepository;->competitorsInfoService:Lpm/tech/sport/competitors/rest/CompetitorsInfoService;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/competitors/CompetitorsInfoRepository;->language:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCompetitorsInfoService$p(Lpm/tech/sport/competitors/CompetitorsInfoRepository;)Lpm/tech/sport/competitors/rest/CompetitorsInfoService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/competitors/CompetitorsInfoRepository;->competitorsInfoService:Lpm/tech/sport/competitors/rest/CompetitorsInfoService;

    return-object p0
.end method

.method public static final synthetic access$getLanguage$p(Lpm/tech/sport/competitors/CompetitorsInfoRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/competitors/CompetitorsInfoRepository;->language:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getCompetitorsInfo(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/competitors/rest/pojo/CompetitorsInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {v0}, Lpm/tech/common/DispatchersProvider;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;-><init>(Lpm/tech/sport/competitors/CompetitorsInfoRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
