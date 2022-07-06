.class public final Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/ams/search/common/persistance/SearchHistoryDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static addQueryToHistory(Lpm/tech/ams/search/common/persistance/SearchHistoryDao;Lpm/tech/ams/search/common/persistance/SearchEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lpm/tech/ams/search/common/persistance/SearchHistoryDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/ams/search/common/persistance/SearchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/ams/search/common/persistance/SearchHistoryDao;",
            "Lpm/tech/ams/search/common/persistance/SearchEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls$a;

    iget v1, v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls$a;

    invoke-direct {v0, p2}, Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls$a;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls$a;->L$0:Ljava/lang/Object;

    check-cast p0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls$a;->L$0:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls$a;->label:I

    invoke-interface {p0, p1, v0}, Lpm/tech/ams/search/common/persistance/SearchHistoryDao;->insertQueryText(Lpm/tech/ams/search/common/persistance/SearchEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao$DefaultImpls$a;->label:I

    invoke-interface {p0, v0}, Lpm/tech/ams/search/common/persistance/SearchHistoryDao;->cleanOverSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
