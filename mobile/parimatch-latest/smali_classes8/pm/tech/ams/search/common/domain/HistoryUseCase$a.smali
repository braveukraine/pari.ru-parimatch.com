.class public final Lpm/tech/ams/search/common/domain/HistoryUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/ams/search/common/domain/HistoryUseCase;->addQueryText(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.ams.search.common.domain.HistoryUseCase$addQueryText$2"
    f = "HistoryUseCase.kt"
    i = {}
    l = {
        0x12,
        0x19,
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $text:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lpm/tech/ams/search/common/domain/HistoryUseCase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpm/tech/ams/search/common/domain/HistoryUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpm/tech/ams/search/common/domain/HistoryUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/ams/search/common/domain/HistoryUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;->$text:Ljava/lang/String;

    iput-object p2, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;->this$0:Lpm/tech/ams/search/common/domain/HistoryUseCase;

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

    new-instance p1, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;

    iget-object v0, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;->$text:Ljava/lang/String;

    iget-object v1, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;->this$0:Lpm/tech/ams/search/common/domain/HistoryUseCase;

    invoke-direct {p1, v0, v1, p2}, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;-><init>(Ljava/lang/String;Lpm/tech/ams/search/common/domain/HistoryUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;

    iget-object v0, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;->$text:Ljava/lang/String;

    iget-object v1, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;->this$0:Lpm/tech/ams/search/common/domain/HistoryUseCase;

    invoke-direct {p1, v0, v1, p2}, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;-><init>(Ljava/lang/String;Lpm/tech/ams/search/common/domain/HistoryUseCase;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;->$text:Ljava/lang/String;

    invoke-static {p1}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_4
    iget-object p1, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;->this$0:Lpm/tech/ams/search/common/domain/HistoryUseCase;

    invoke-static {p1}, Lpm/tech/ams/search/common/domain/HistoryUseCase;->access$getSearchHistoryRepository$p(Lpm/tech/ams/search/common/domain/HistoryUseCase;)Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    move-result-object p1

    iput v4, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;->label:I

    invoke-virtual {p1, p0}, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;->getHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/ams/search/common/persistance/SearchHistoryDomainModel;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;->$text:Ljava/lang/String;

    invoke-virtual {v1}, Lpm/tech/ams/search/common/persistance/SearchHistoryDomainModel;->getQueryText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_d

    .line 8
    :goto_2
    iget-object v1, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;->$text:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lpm/tech/ams/search/common/persistance/SearchHistoryDomainModel;

    .line 10
    invoke-virtual {v6}, Lpm/tech/ams/search/common/persistance/SearchHistoryDomainModel;->getQueryText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_9
    move-object v4, v5

    :goto_3
    check-cast v4, Lpm/tech/ams/search/common/persistance/SearchHistoryDomainModel;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;->this$0:Lpm/tech/ams/search/common/domain/HistoryUseCase;

    .line 11
    invoke-static {p1}, Lpm/tech/ams/search/common/domain/HistoryUseCase;->access$getSearchHistoryRepository$p(Lpm/tech/ams/search/common/domain/HistoryUseCase;)Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    move-result-object p1

    invoke-virtual {v4}, Lpm/tech/ams/search/common/persistance/SearchHistoryDomainModel;->getId()I

    move-result v1

    iput v3, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;->label:I

    invoke-virtual {p1, v1, p0}, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;->updateHistory(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 12
    :cond_b
    :goto_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez v5, :cond_c

    .line 13
    iget-object p1, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;->this$0:Lpm/tech/ams/search/common/domain/HistoryUseCase;

    iget-object v1, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;->$text:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lpm/tech/ams/search/common/domain/HistoryUseCase;->access$getSearchHistoryRepository$p(Lpm/tech/ams/search/common/domain/HistoryUseCase;)Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    move-result-object p1

    iput v2, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;->label:I

    invoke-virtual {p1, v1, p0}, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;->addQueryText(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 15
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 16
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
