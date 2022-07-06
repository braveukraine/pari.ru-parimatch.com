.class public final Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1;->invoke(Lpm/tech/sport/codegen/TournamentKey;)Lkotlinx/coroutines/flow/SharedFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lpm/tech/sport/codegen/TournamentEntity;",
        ">;",
        "Lpm/tech/sport/dfapi/api/DFApi;",
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
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1",
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
    c = "pm.tech.sport.common.ui.line.tournament.TournamentViewComponent$tournamentSubscriptions$1$invoke$$inlined$flatMapLatest$1"
    f = "TournamentViewComponent.kt"
    i = {}
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $it$inlined:Lpm/tech/sport/codegen/TournamentKey;

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/codegen/TournamentKey;)V
    .locals 0

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$invoke$$inlined$flatMapLatest$1;->$it$inlined:Lpm/tech/sport/codegen/TournamentKey;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lpm/tech/sport/codegen/TournamentEntity;",
            ">;",
            "Lpm/tech/sport/dfapi/api/DFApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$invoke$$inlined$flatMapLatest$1;->$it$inlined:Lpm/tech/sport/codegen/TournamentKey;

    invoke-direct {v0, p3, v1}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/codegen/TournamentKey;)V

    iput-object p1, v0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    iget v1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$invoke$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 3
    check-cast v1, Lpm/tech/sport/dfapi/api/DFApi;

    .line 4
    iget-object v3, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$invoke$$inlined$flatMapLatest$1;->$it$inlined:Lpm/tech/sport/codegen/TournamentKey;

    invoke-static {v3}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpm/tech/sport/dfapi/api/DFApi;->safeFlowTournamentsByKeys(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 5
    new-instance v3, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$invoke$lambda-1$$inlined$map$1;

    invoke-direct {v3, v1}, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$invoke$lambda-1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    iput v2, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent$tournamentSubscriptions$1$invoke$$inlined$flatMapLatest$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
