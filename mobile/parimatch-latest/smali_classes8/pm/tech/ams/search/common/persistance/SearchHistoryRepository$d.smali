.class public final Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;->updateHistory(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "pm.tech.ams.search.common.persistance.SearchHistoryRepository$updateHistory$2"
    f = "SearchHistoryRepository.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $id:I

.field public label:I

.field public final synthetic this$0:Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;


# direct methods
.method public constructor <init>(Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$d;->this$0:Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    iput p2, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$d;->$id:I

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

    new-instance p1, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$d;

    iget-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$d;->this$0:Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    iget v1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$d;->$id:I

    invoke-direct {p1, v0, v1, p2}, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$d;-><init>(Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$d;

    iget-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$d;->this$0:Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    iget v1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$d;->$id:I

    invoke-direct {p1, v0, v1, p2}, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$d;-><init>(Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;ILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$d;->label:I

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
    iget-object p1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$d;->this$0:Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    invoke-static {p1}, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;->access$getSearchDao$p(Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;)Lpm/tech/ams/search/common/persistance/SearchHistoryDao;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v1, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$d;->$id:I

    iput v2, p0, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository$d;->label:I

    invoke-interface {p1, v3, v4, v1, p0}, Lpm/tech/ams/search/common/persistance/SearchHistoryDao;->updateHistory(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
