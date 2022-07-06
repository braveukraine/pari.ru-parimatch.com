.class public final Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;->getHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lpm/tech/ams/search/common/persistance/SearchHistoryDomainModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.ams.search.common.persistance.SearchHistoryRepository$getHistory$2"
    f = "SearchHistoryRepository.kt"
    i = {}
    l = {
        0x17
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;


# direct methods
.method public constructor <init>(Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$c;->this$0:Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$c;

    iget-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$c;->this$0:Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    invoke-direct {p1, v0, p2}, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$c;-><init>(Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$c;

    iget-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$c;->this$0:Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    invoke-direct {p1, v0, p2}, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$c;-><init>(Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$c;->label:I

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
    iget-object p1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$c;->this$0:Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    invoke-static {p1}, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;->access$getSearchDao$p(Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;)Lpm/tech/ams/search/common/persistance/SearchHistoryDao;

    move-result-object p1

    iput v2, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$c;->label:I

    invoke-interface {p1, p0}, Lpm/tech/ams/search/common/persistance/SearchHistoryDao;->getHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, [Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 8
    check-cast v3, Lpm/tech/ams/search/common/persistance/SearchEntity;

    .line 9
    new-instance v4, Lpm/tech/ams/search/common/persistance/SearchHistoryDomainModel;

    invoke-virtual {v3}, Lpm/tech/ams/search/common/persistance/SearchEntity;->getId()I

    move-result v5

    invoke-virtual {v3}, Lpm/tech/ams/search/common/persistance/SearchEntity;->getQueryText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lpm/tech/ams/search/common/persistance/SearchHistoryDomainModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
