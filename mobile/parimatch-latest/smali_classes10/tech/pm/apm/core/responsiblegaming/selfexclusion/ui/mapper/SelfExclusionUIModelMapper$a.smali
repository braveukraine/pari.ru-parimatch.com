.class public final Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper;->map(Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionPeriodUIModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.responsiblegaming.selfexclusion.ui.mapper.SelfExclusionUIModelMapper$map$2"
    f = "SelfExclusionUIModelMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $data:Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionMetadata;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionMetadata;Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionMetadata;",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper$a;->$data:Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionMetadata;

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper$a;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper;

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

    new-instance p1, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper$a;->$data:Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionMetadata;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper$a;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper$a;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionMetadata;Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper$a;->$data:Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionMetadata;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper$a;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper$a;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionMetadata;Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper$a;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper$a;->$data:Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionMetadata;

    invoke-virtual {p1}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/SelfExclusionMetadata;->getPeriods()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/Period;

    .line 5
    invoke-virtual {v2}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/Period;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper$a;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/Period;

    .line 9
    new-instance v3, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionPeriodUIModel;

    .line 10
    invoke-virtual {v2}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/Period;->getPeriod()I

    move-result v4

    .line 11
    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v5

    invoke-virtual {v2}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/model/Period;->getPeriod()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "se_period_"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 12
    invoke-direct {v3, v4, v2, v5}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionPeriodUIModel;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
