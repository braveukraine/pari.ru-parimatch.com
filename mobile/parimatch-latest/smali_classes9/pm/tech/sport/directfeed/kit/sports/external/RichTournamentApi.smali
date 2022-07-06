.class public final Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final categoryMapper:Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dfApi:Lpm/tech/sport/dfapi/api/DFApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tournamentCategoryCombine:Lpm/tech/sport/directfeed/kit/sports/external/TournamentCategoryCombine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tournamentMapper:Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/directfeed/kit/sports/external/TournamentCategoryCombine;Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/api/DFApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/external/TournamentCategoryCombine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dfApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentCategoryCombine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;->tournamentCategoryCombine:Lpm/tech/sport/directfeed/kit/sports/external/TournamentCategoryCombine;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;->tournamentMapper:Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;->categoryMapper:Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;

    return-void
.end method

.method public static final synthetic access$getCategoryMapper$p(Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;)Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;->categoryMapper:Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;

    return-object p0
.end method

.method public static final synthetic access$getDfApi$p(Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;)Lpm/tech/sport/dfapi/api/DFApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    return-object p0
.end method

.method public static final synthetic access$getTournamentCategoryCombine$p(Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;)Lpm/tech/sport/directfeed/kit/sports/external/TournamentCategoryCombine;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;->tournamentCategoryCombine:Lpm/tech/sport/directfeed/kit/sports/external/TournamentCategoryCombine;

    return-object p0
.end method

.method public static final synthetic access$getTournamentMapper$p(Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;)Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;->tournamentMapper:Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;

    return-object p0
.end method


# virtual methods
.method public final observableRichTournaments(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/TournamentKey;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/external/TournamentWithCategory;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    invoke-virtual {v0, p1}, Lpm/tech/sport/dfapi/api/DFApi;->flowTournamentsByKeys(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$$inlined$filter$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;)V

    .line 5
    new-instance p1, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3;-><init>(Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
