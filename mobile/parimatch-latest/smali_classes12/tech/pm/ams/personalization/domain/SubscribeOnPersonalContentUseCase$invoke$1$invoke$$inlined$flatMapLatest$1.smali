.class public final Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/personalization/api/entity/PersonalContentModel;",
        ">;>;",
        "Ltech/pm/ams/personalization/data/config/entity/PersonalizationContentSettings;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.personalization.domain.SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1"
    f = "SubscribeOnPersonalContentUseCase.kt"
    i = {}
    l = {
        0xd9,
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $screenId$inlined:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

.field public final synthetic $sportId$inlined:Ljava/lang/String;

.field public final synthetic $userId$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->$screenId$inlined:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    iput-object p3, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->$userId$inlined:Ljava/lang/String;

    iput-object p4, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->this$0:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

    iput-object p5, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->$sportId$inlined:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
            "Ltech/pm/ams/personalization/api/entity/PersonalContentModel;",
            ">;>;",
            "Ltech/pm/ams/personalization/data/config/entity/PersonalizationContentSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v6, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;

    iget-object v2, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->$screenId$inlined:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    iget-object v3, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->$userId$inlined:Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->this$0:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

    iget-object v5, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->$sportId$inlined:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;Ljava/lang/String;)V

    iput-object p1, v6, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v1, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 4
    check-cast p1, Ltech/pm/ams/personalization/data/config/entity/PersonalizationContentSettings;

    .line 5
    iget-object v4, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->$screenId$inlined:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    invoke-virtual {p1, v4}, Ltech/pm/ams/personalization/data/config/entity/PersonalizationContentSettings;->isPersonalContentEnabled(Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->$userId$inlined:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->this$0:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

    iget-object v4, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->$screenId$inlined:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    iget-object v5, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->$sportId$inlined:Ljava/lang/String;

    iput-object v1, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->label:I

    invoke-static {p1, v4, v5, p0}, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;->access$subscribeOnPersonalContent(Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    iput-object v3, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase$invoke$1$invoke$$inlined$flatMapLatest$1;->label:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method