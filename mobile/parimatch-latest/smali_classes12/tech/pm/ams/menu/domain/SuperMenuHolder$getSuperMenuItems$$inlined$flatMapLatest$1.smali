.class public final Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/menu/domain/SuperMenuHolder;->getSuperMenuItems()Lkotlinx/coroutines/flow/Flow;
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
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/menu/domain/entity/SuperMenuGroupDomainModel;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/menu/data/menu/entity/SuperMenuGroupDataModel;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.menu.domain.SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1"
    f = "SuperMenuHolder.kt"
    i = {}
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/menu/domain/SuperMenuHolder;)V
    .locals 0

    iput-object p2, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;->this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/menu/domain/entity/SuperMenuGroupDomainModel;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/menu/data/menu/entity/SuperMenuGroupDataModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;

    iget-object v1, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;->this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;

    invoke-direct {v0, p3, v1}, Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/menu/domain/SuperMenuHolder;)V

    iput-object p1, v0, Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;->label:I

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

    iget-object p1, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    iget-object v3, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;->this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;

    invoke-static {v3}, Ltech/pm/ams/menu/domain/SuperMenuHolder;->access$getTournamentsRepository$p(Ltech/pm/ams/menu/domain/SuperMenuHolder;)Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;

    move-result-object v3

    invoke-virtual {v3, v1}, Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;->getTournaments(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 5
    iget-object v4, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;->this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;

    invoke-static {v4}, Ltech/pm/ams/menu/domain/SuperMenuHolder;->access$getEventsRepository$p(Ltech/pm/ams/menu/domain/SuperMenuHolder;)Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;

    move-result-object v4

    invoke-virtual {v4, v1}, Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;->getEvents(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 6
    iget-object v5, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;->this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;

    invoke-static {v5}, Ltech/pm/ams/menu/domain/SuperMenuHolder;->access$getLoyaltyProgramFlow$p(Ltech/pm/ams/menu/domain/SuperMenuHolder;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 7
    new-instance v6, Ltech/pm/ams/menu/domain/SuperMenuHolder$a;

    iget-object v7, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;->this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v1, v8}, Ltech/pm/ams/menu/domain/SuperMenuHolder$a;-><init>(Ltech/pm/ams/menu/domain/SuperMenuHolder;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput v2, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$getSuperMenuItems$$inlined$flatMapLatest$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
