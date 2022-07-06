.class public final Lpm/tech/ams/search/common/domain/HistoryUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;)V
    .locals 1
    .param p1    # Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "searchHistoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase;->a:Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    return-void
.end method

.method public static final synthetic access$getSearchHistoryRepository$p(Lpm/tech/ams/search/common/domain/HistoryUseCase;)Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase;->a:Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    return-object p0
.end method


# virtual methods
.method public final addQueryText(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lpm/tech/ams/search/common/domain/HistoryUseCase$a;-><init>(Ljava/lang/String;Lpm/tech/ams/search/common/domain/HistoryUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteAllHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase;->a:Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    invoke-virtual {v0, p1}, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;->deleteAllHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getSearchHistoryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/domain/HistoryUseCase;->a:Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    invoke-virtual {v0}, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;->getSearchHistoryFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
