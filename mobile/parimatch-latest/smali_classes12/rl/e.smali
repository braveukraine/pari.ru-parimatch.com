.class public final Lrl/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/personalization/domain/entity/PersonalContentDomainModel;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.personalization.domain.SubscribeOnPersonalContentUseCase$subscribeOnPersonalContent$personalContentFlow$2$2"
    f = "SubscribeOnPersonalContentUseCase.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $personalContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $screenId:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

.field public final synthetic $sportId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;",
            "Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrl/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrl/e;->this$0:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

    iput-object p2, p0, Lrl/e;->$screenId:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    iput-object p3, p0, Lrl/e;->$sportId:Ljava/lang/String;

    iput-object p4, p0, Lrl/e;->$personalContentList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lrl/e;

    iget-object v1, p0, Lrl/e;->this$0:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

    iget-object v2, p0, Lrl/e;->$screenId:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    iget-object v3, p0, Lrl/e;->$sportId:Ljava/lang/String;

    iget-object v4, p0, Lrl/e;->$personalContentList:Ljava/util/List;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrl/e;-><init>(Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lrl/e;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p2, Lrl/e;

    iget-object v1, p0, Lrl/e;->this$0:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

    iget-object v2, p0, Lrl/e;->$screenId:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    iget-object v3, p0, Lrl/e;->$sportId:Ljava/lang/String;

    iget-object v4, p0, Lrl/e;->$personalContentList:Ljava/util/List;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lrl/e;-><init>(Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lrl/e;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lrl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lrl/e;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrl/e;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    iget-object v1, p0, Lrl/e;->this$0:Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

    invoke-static {v1}, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;->access$getPersonalContentDomainMapper$p(Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;)Ltech/pm/ams/personalization/domain/mapper/PersonalContentDomainMapper;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lrl/e;->$screenId:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    iget-object v5, p0, Lrl/e;->$sportId:Ljava/lang/String;

    iget-object v6, p0, Lrl/e;->$personalContentList:Ljava/util/List;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v3 .. v9}, Ltech/pm/ams/personalization/domain/mapper/PersonalContentDomainMapper;->invoke$ams_personalization_release$default(Ltech/pm/ams/personalization/domain/mapper/PersonalContentDomainMapper;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    iput v2, p0, Lrl/e;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
