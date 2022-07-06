.class public final Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/dependencies/helping/SportApi;->observableFullTournamentsAsFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentInfo;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentInfo;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.common.ui.dependencies.helping.SportApi$observableFullTournamentsAsFlow$1"
    f = "SportApi.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xdf,
        0xe1,
        0xe0
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "mapper"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/TournamentKey;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/common/ui/dependencies/helping/SportApi;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/dependencies/helping/SportApi;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/dependencies/helping/SportApi;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/TournamentKey;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->this$0:Lpm/tech/sport/common/ui/dependencies/helping/SportApi;

    iput-object p2, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->$keys:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;

    iget-object v1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->this$0:Lpm/tech/sport/common/ui/dependencies/helping/SportApi;

    iget-object v2, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->$keys:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;-><init>(Lpm/tech/sport/common/ui/dependencies/helping/SportApi;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentInfo;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentMapper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    iget-object v1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->this$0:Lpm/tech/sport/common/ui/dependencies/helping/SportApi;

    iput-object p1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->label:I

    invoke-static {v1, p0}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi;->access$fullTournamentMapper(Lpm/tech/sport/common/ui/dependencies/helping/SportApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    .line 5
    :goto_0
    check-cast p1, Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentMapper;

    .line 6
    iget-object v4, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->this$0:Lpm/tech/sport/common/ui/dependencies/helping/SportApi;

    invoke-static {v4}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi;->access$getRichTournamentApi$p(Lpm/tech/sport/common/ui/dependencies/helping/SportApi;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iput-object p1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->label:I

    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    .line 7
    :goto_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;

    .line 8
    iget-object v4, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->$keys:Ljava/util/List;

    invoke-virtual {p1, v4}, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;->observableRichTournaments(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    new-instance v4, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v4, p1, v3}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentMapper;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$observableFullTournamentsAsFlow$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
