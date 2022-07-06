.class public final Lpm/tech/sport/directfeed/kit/sports/line/sport/SportAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dfApi:Lpm/tech/sport/dfapi/api/DFApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final personalizedSportsRepository:Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportMapper;Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/api/DFApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dfApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalizedSportsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/line/sport/SportAggregator;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/line/sport/SportAggregator;->sportMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/line/sport/SportAggregator;->personalizedSportsRepository:Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;

    return-void
.end method

.method public static final synthetic access$flowSports$map(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportMapper;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpm/tech/sport/directfeed/kit/sports/line/sport/SportAggregator;->flowSports$map(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportMapper;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic flowSports$map(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportMapper;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportMapper;->map(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final flowSports()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/sport/SportAggregator;->personalizedSportsRepository:Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;->requestFavoriteSports()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/sport/SportAggregator;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/DFApi;->flowSports()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/sport/SportAggregator;->personalizedSportsRepository:Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;->getFavoriteSportsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lpm/tech/sport/directfeed/kit/sports/line/sport/SportAggregator$flowSports$1;

    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/sports/line/sport/SportAggregator;->sportMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportMapper;

    invoke-direct {v2, v3}, Lpm/tech/sport/directfeed/kit/sports/line/sport/SportAggregator$flowSports$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
