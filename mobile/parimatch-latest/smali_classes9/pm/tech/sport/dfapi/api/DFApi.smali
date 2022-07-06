.class public final Lpm/tech/sport/dfapi/api/DFApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/core/methods/InvocationId;Lpm/tech/sport/dfapi/core/methods/MethodFlow;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/core/methods/InvocationId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/core/methods/MethodFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "invocationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/api/DFApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    return-void
.end method

.method private final synthetic flow(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DFApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    const/4 v1, 0x1

    new-array v1, v1, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p1, Lpm/tech/sport/dfapi/api/DFApi$flow$1;->INSTANCE:Lpm/tech/sport/dfapi/api/DFApi$flow$1;

    invoke-virtual {v0, v1, p1}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->flow([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final synthetic flowWhenResultCame(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DFApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    const/4 v1, 0x1

    new-array v1, v1, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->flow([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1;

    invoke-direct {v1, v0, p1}, Lpm/tech/sport/dfapi/api/DFApi$flowWhenResultCame$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    return-object v1
.end method


# virtual methods
.method public final flowCategoriesByKeys(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/CategoryKey;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/CategoryEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categoriesKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesByIds;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesByIds;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/dfapi/api/DFApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    const/4 v1, 0x1

    new-array v1, v1, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lpm/tech/sport/dfapi/api/DFApi$flowCategoriesByKeys$$inlined$flow$1;->INSTANCE:Lpm/tech/sport/dfapi/api/DFApi$flowCategoriesByKeys$$inlined$flow$1;

    invoke-virtual {p1, v1, v0}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->flow([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final flowCustomLine(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/CategoryKey;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/TournamentKey;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/EventKey;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/codegen/CustomlineEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categoryKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventKeys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/DFApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    const/4 v1, 0x1

    new-array v1, v1, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    .line 2
    new-instance v2, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCustomLine;

    .line 3
    iget-object v3, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v3}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {v2, p1, p2, p3, v3}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCustomLine;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 5
    sget-object p1, Lpm/tech/sport/dfapi/api/DFApi$flowCustomLine$1;->INSTANCE:Lpm/tech/sport/dfapi/api/DFApi$flowCustomLine$1;

    invoke-virtual {v0, v1, p1}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->flow([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    new-instance p2, Lpm/tech/sport/dfapi/api/DFApi$flowCustomLine$$inlined$filter$1;

    invoke-direct {p2, p1}, Lpm/tech/sport/dfapi/api/DFApi$flowCustomLine$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 7
    new-instance p1, Lpm/tech/sport/dfapi/api/DFApi$flowCustomLine$$inlined$map$1;

    invoke-direct {p1, p2}, Lpm/tech/sport/dfapi/api/DFApi$flowCustomLine$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public final flowLiveSport(Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 12
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/SportKey;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndStage;

    .line 2
    sget-object v1, Lpm/tech/sport/dfapi/api/entities/LineType;->LIVE:Lpm/tech/sport/dfapi/api/entities/LineType;

    .line 3
    iget-object v2, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v2}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndStage;-><init>(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/dfapi/api/entities/LineType;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetTournamentsBySport;

    iget-object v3, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v3}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetTournamentsBySport;-><init>(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/dfapi/api/entities/LineType;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetLiveEventsBySport;

    iget-object v3, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v3}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetLiveEventsBySport;-><init>(Lpm/tech/sport/codegen/SportKey;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndSportLive;

    .line 8
    iget-object v4, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v4}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v3

    move-object v6, p2

    move-object v7, p1

    move v8, p3

    .line 9
    invoke-direct/range {v4 .. v11}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndSportLive;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-object p1, p0, Lpm/tech/sport/dfapi/api/DFApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    const/4 p2, 0x4

    new-array p2, p2, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object v2, p2, p3

    const/4 p3, 0x2

    aput-object v1, p2, p3

    const/4 p3, 0x3

    aput-object v3, p2, p3

    invoke-virtual {p1, p2}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->asTree([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lpm/tech/sport/dfapi/core/methods/MethodsTree;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->flowFromParentToChildren(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final flowPrematchCategoriesBy(Lpm/tech/sport/codegen/SportKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/SportKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/CategoryEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndStage;

    .line 2
    sget-object v1, Lpm/tech/sport/dfapi/api/entities/LineType;->PREMATCH:Lpm/tech/sport/dfapi/api/entities/LineType;

    .line 3
    iget-object v2, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v2}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndStage;-><init>(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/dfapi/api/entities/LineType;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/dfapi/api/DFApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    const/4 v1, 0x1

    new-array v1, v1, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lpm/tech/sport/dfapi/api/DFApi$flowPrematchCategoriesBy$$inlined$flow$1;->INSTANCE:Lpm/tech/sport/dfapi/api/DFApi$flowPrematchCategoriesBy$$inlined$flow$1;

    invoke-virtual {p1, v1, v0}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->flow([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final flowPrematchLineEvents(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 14
    .param p1    # Lpm/tech/sport/codegen/TournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/TournamentKey;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move-object v4, p1

    const-string v1, "tournamentKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profile"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetEventsByTournamentIdAndStage;

    .line 2
    sget-object v5, Lpm/tech/sport/dfapi/api/entities/LineType;->PREMATCH:Lpm/tech/sport/dfapi/api/entities/LineType;

    .line 3
    iget-object v1, v0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v10, p1, v5, v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetEventsByTournamentIdAndStage;-><init>(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/dfapi/api/entities/LineType;Ljava/lang/String;)V

    .line 5
    iget-object v11, v0, Lpm/tech/sport/dfapi/api/DFApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    const/4 v1, 0x2

    new-array v12, v1, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 v1, 0x0

    aput-object v10, v12, v1

    .line 6
    new-instance v13, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndTournamentIdAndStage;

    .line 7
    iget-object v1, v0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v13

    move/from16 v6, p3

    .line 8
    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndTournamentIdAndStage;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/dfapi/api/entities/LineType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    aput-object v13, v12, v1

    .line 9
    invoke-virtual {v11, v12}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->asTree([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lpm/tech/sport/dfapi/core/methods/MethodsTree;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v10}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->flowFromParentToChildren(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public final flowPrematchTournamentIdsFor(Lpm/tech/sport/codegen/CategoryKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1    # Lpm/tech/sport/codegen/CategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/CategoryKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/TournamentEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categoryKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetTournamentsByCategoryIdAndStage;

    .line 2
    sget-object v1, Lpm/tech/sport/dfapi/api/entities/LineType;->PREMATCH:Lpm/tech/sport/dfapi/api/entities/LineType;

    .line 3
    iget-object v2, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v2}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetTournamentsByCategoryIdAndStage;-><init>(Lpm/tech/sport/codegen/CategoryKey;Lpm/tech/sport/dfapi/api/entities/LineType;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/dfapi/api/DFApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    const/4 v1, 0x1

    new-array v1, v1, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lpm/tech/sport/dfapi/api/DFApi$flowPrematchTournamentIdsFor$$inlined$flow$1;->INSTANCE:Lpm/tech/sport/dfapi/api/DFApi$flowPrematchTournamentIdsFor$$inlined$flow$1;

    invoke-virtual {p1, v1, v0}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->flow([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final flowPrematchTournamentsBy(Lpm/tech/sport/codegen/SportKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/SportKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/TournamentEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetTournamentsBySport;

    .line 2
    sget-object v1, Lpm/tech/sport/dfapi/api/entities/LineType;->PREMATCH:Lpm/tech/sport/dfapi/api/entities/LineType;

    .line 3
    iget-object v2, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v2}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetTournamentsBySport;-><init>(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/dfapi/api/entities/LineType;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/dfapi/api/DFApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    const/4 v1, 0x1

    new-array v1, v1, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lpm/tech/sport/dfapi/api/DFApi$flowPrematchTournamentsBy$$inlined$flow$1;->INSTANCE:Lpm/tech/sport/dfapi/api/DFApi$flowPrematchTournamentsBy$$inlined$flow$1;

    invoke-virtual {p1, v1, v0}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->flow([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final flowRichEventWithMarkets(Lpm/tech/sport/codegen/RichEventKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .param p1    # Lpm/tech/sport/codegen/RichEventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/RichEventKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetRichEventsByIds;

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v2}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetRichEventsByIds;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/DFApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    const/4 v2, 0x2

    new-array v2, v2, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    new-instance v3, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMarketsByRichEventIds;

    .line 4
    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 5
    iget-object p1, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v3

    .line 6
    invoke-direct/range {v4 .. v9}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMarketsByRichEventIds;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    aput-object v3, v2, p1

    .line 7
    invoke-virtual {v1, v2}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->asTree([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lpm/tech/sport/dfapi/core/methods/MethodsTree;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->flowFromParentToChildren(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    new-instance v0, Lpm/tech/sport/dfapi/api/DFApi$flowRichEventWithMarkets$$inlined$map$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/dfapi/api/DFApi$flowRichEventWithMarkets$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public final flowRichEventsByKeys(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/RichEventKey;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetRichEventsByIds;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetRichEventsByIds;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByEventIds;

    .line 5
    iget-object v2, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v2}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p1

    .line 6
    invoke-direct/range {v2 .. v8}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByEventIds;-><init>(Ljava/util/List;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object p1, p0, Lpm/tech/sport/dfapi/api/DFApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    const/4 v2, 0x2

    new-array v2, v2, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->asTree([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lpm/tech/sport/dfapi/core/methods/MethodsTree;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->flowFromParentToChildren(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final flowSportByTimeFilter(Lpm/tech/sport/codegen/SportKey;Ljava/util/List;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 14
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/SportKey;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move-object v4, p1

    move-object/from16 v5, p2

    const-string v1, "sportKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeRange"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profile"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndTimeRange;

    .line 2
    iget-object v1, v0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v10, p1, v5, v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndTimeRange;-><init>(Lpm/tech/sport/codegen/SportKey;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object v11, v0, Lpm/tech/sport/dfapi/api/DFApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    const/4 v1, 0x4

    new-array v12, v1, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 v1, 0x0

    aput-object v10, v12, v1

    .line 5
    new-instance v1, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetTournamentsBySportAndTimeRange;

    .line 6
    iget-object v2, v0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v2}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, p1, v5, v2}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetTournamentsBySportAndTimeRange;-><init>(Lpm/tech/sport/codegen/SportKey;Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v12, v2

    .line 8
    new-instance v1, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetEventsBySportAndTimeRange;

    .line 9
    iget-object v2, v0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v2}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, p1, v5, v2}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetEventsBySportAndTimeRange;-><init>(Lpm/tech/sport/codegen/SportKey;Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v12, v2

    .line 11
    new-instance v13, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndSportAndTimeRange;

    .line 12
    iget-object v1, v0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v13

    move/from16 v6, p4

    .line 13
    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndSportAndTimeRange;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x3

    aput-object v13, v12, v1

    .line 14
    invoke-virtual {v11, v12}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->asTree([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lpm/tech/sport/dfapi/core/methods/MethodsTree;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v10}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->flowFromParentToChildren(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public final flowSports()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/SportEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetSportsByStage;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetSportsByStage;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/DFApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    const/4 v2, 0x1

    new-array v2, v2, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, Lpm/tech/sport/dfapi/api/DFApi$flowSports$$inlined$flow$1;->INSTANCE:Lpm/tech/sport/dfapi/api/DFApi$flowSports$$inlined$flow$1;

    invoke-virtual {v1, v2, v0}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->flow([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final flowStreamMarketsByKey(Lpm/tech/sport/codegen/EventKey;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 11
    .param p1    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/EventKey;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetEventsByIds;

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v2}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetEventsByIds;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndEventId;

    .line 3
    iget-object v2, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v2}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v1

    move-object v5, p2

    move-object v6, p1

    .line 4
    invoke-direct/range {v3 .. v10}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndEventId;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/codegen/EventKey;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/dfapi/api/DFApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    const/4 p2, 0x2

    new-array p2, p2, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const/4 v2, 0x1

    aput-object v1, p2, v2

    invoke-virtual {p1, p2}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->asTree([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lpm/tech/sport/dfapi/core/methods/MethodsTree;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->flowFromParentToChildren(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7
    new-instance p2, Lpm/tech/sport/dfapi/api/DFApi$flowStreamMarketsByKey$$inlined$map$1;

    invoke-direct {p2, p1}, Lpm/tech/sport/dfapi/api/DFApi$flowStreamMarketsByKey$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p2
.end method

.method public final flowTournamentContentByKeyAndStage(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/dfapi/api/entities/LineType;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 14
    .param p1    # Lpm/tech/sport/codegen/TournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/entities/LineType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/TournamentKey;",
            "Lpm/tech/sport/dfapi/api/entities/LineType;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move-object v4, p1

    move-object/from16 v5, p2

    const-string v1, "tournamentKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lineType"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profile"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetTournamentsByIds;

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v2}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetTournamentsByIds;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iget-object v11, v0, Lpm/tech/sport/dfapi/api/DFApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    const/4 v1, 0x3

    new-array v12, v1, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 v1, 0x0

    aput-object v10, v12, v1

    .line 3
    new-instance v1, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetEventsByTournamentIdAndStage;

    .line 4
    iget-object v2, v0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v2}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, p1, v5, v2}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetEventsByTournamentIdAndStage;-><init>(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/dfapi/api/entities/LineType;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v12, v2

    .line 6
    new-instance v13, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndTournamentIdAndStage;

    .line 7
    iget-object v1, v0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v13

    move/from16 v6, p4

    .line 8
    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndTournamentIdAndStage;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/dfapi/api/entities/LineType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    aput-object v13, v12, v1

    .line 9
    invoke-virtual {v11, v12}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->asTree([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lpm/tech/sport/dfapi/core/methods/MethodsTree;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v10}, Lpm/tech/sport/dfapi/core/methods/MethodsTree;->flowFromParentToChildren(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 11
    new-instance v2, Lpm/tech/sport/dfapi/api/DFApi$flowTournamentContentByKeyAndStage$$inlined$map$1;

    invoke-direct {v2, v1}, Lpm/tech/sport/dfapi/api/DFApi$flowTournamentContentByKeyAndStage$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v2
.end method

.method public final flowTournamentsByKeys(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
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
            "Lpm/tech/sport/codegen/TournamentEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tournamentKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetTournamentsByIds;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetTournamentsByIds;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/dfapi/api/DFApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    const/4 v1, 0x1

    new-array v1, v1, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lpm/tech/sport/dfapi/api/DFApi$flowTournamentsByKeys$$inlined$flow$1;->INSTANCE:Lpm/tech/sport/dfapi/api/DFApi$flowTournamentsByKeys$$inlined$flow$1;

    invoke-virtual {p1, v1, v0}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->flow([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final safeFlowTournamentsByKeys(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
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
            "Lpm/tech/sport/codegen/TournamentEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tournamentKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetTournamentsByIds;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/DFApi;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/InvocationId;->create()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetTournamentsByIds;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/dfapi/api/DFApi;->methodFlow:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    const/4 v1, 0x1

    new-array v1, v1, [Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->flow([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3
    new-instance v1, Lpm/tech/sport/dfapi/api/DFApi$safeFlowTournamentsByKeys$$inlined$flowWhenResultCame$1;

    invoke-direct {v1, p1, v0}, Lpm/tech/sport/dfapi/api/DFApi$safeFlowTournamentsByKeys$$inlined$flowWhenResultCame$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    return-object v1
.end method
