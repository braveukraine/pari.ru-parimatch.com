.class public final Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->invoke(Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;)Lkotlinx/coroutines/flow/Flow;
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
        "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
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
    c = "tech.pm.ams.parisearch.domain.PariSearchUseCase$invoke$1"
    f = "PariSearchUseCase.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $requestDataModel:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/parisearch/domain/PariSearchUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/domain/PariSearchUseCase;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/parisearch/domain/PariSearchUseCase;",
            "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;->this$0:Ltech/pm/ams/parisearch/domain/PariSearchUseCase;

    iput-object p2, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;->$requestDataModel:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;

    iget-object v0, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;->this$0:Ltech/pm/ams/parisearch/domain/PariSearchUseCase;

    iget-object v1, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;->$requestDataModel:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;-><init>(Ltech/pm/ams/parisearch/domain/PariSearchUseCase;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;

    iget-object v0, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;->this$0:Ltech/pm/ams/parisearch/domain/PariSearchUseCase;

    iget-object v1, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;->$requestDataModel:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;-><init>(Ltech/pm/ams/parisearch/domain/PariSearchUseCase;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;->label:I

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

    .line 4
    iget-object p1, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;->this$0:Ltech/pm/ams/parisearch/domain/PariSearchUseCase;

    invoke-static {p1}, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->access$getPariSearchRestRepository$p(Ltech/pm/ams/parisearch/domain/PariSearchUseCase;)Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;->$requestDataModel:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    invoke-virtual {p1, v1}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->init(Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;)V

    .line 5
    iget-object p1, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;->this$0:Ltech/pm/ams/parisearch/domain/PariSearchUseCase;

    invoke-static {p1}, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->access$getSportEventRepository$p(Ltech/pm/ams/parisearch/domain/PariSearchUseCase;)Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;

    move-result-object p1

    iput v2, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$b;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;->init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
