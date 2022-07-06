.class public final Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;->observableRichTournaments(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/directfeed/kit/sports/external/TournamentWithCategory;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.directfeed.kit.sports.external.RichTournamentApi$observableRichTournaments$3"
    f = "RichTournamentApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3;->this$0:Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3;->this$0:Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;

    invoke-direct {v0, v1, p2}, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3;-><init>(Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/external/TournamentWithCategory;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3;->this$0:Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;

    invoke-static {v0}, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;->access$getDfApi$p(Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;)Lpm/tech/sport/dfapi/api/DFApi;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    .line 6
    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getCategoryId()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/dfapi/api/DFApi;->flowCategoriesByKeys(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 7
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3$invokeSuspend$$inlined$filter$1;

    invoke-direct {v1, v0}, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3;->this$0:Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;

    .line 10
    new-instance v2, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3$invokeSuspend$$inlined$map$1;

    invoke-direct {v2, v0, v1}, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;)V

    .line 11
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3;->this$0:Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;

    .line 12
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3$invokeSuspend$$inlined$map$2;

    invoke-direct {v1, v2, v0, p1}, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi$observableRichTournaments$3$invokeSuspend$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;Ljava/util/List;)V

    return-object v1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
