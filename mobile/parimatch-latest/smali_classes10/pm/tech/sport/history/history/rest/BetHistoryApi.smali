.class public final Lpm/tech/sport/history/history/rest/BetHistoryApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/history/history/rest/BetHistoryApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/history/history/rest/BetHistoryApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_SIZE:I = 0xa


# instance fields
.field private final betStatus:Lpm/tech/sport/history/history/repositories/BetApiStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paginationRequest:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;",
            "Lpm/tech/sport/history/history/rest/dto/BetHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lpm/tech/sport/history/history/rest/BetHistoryRestApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/history/history/rest/BetHistoryApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/history/history/rest/BetHistoryApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/history/history/rest/BetHistoryApi;->Companion:Lpm/tech/sport/history/history/rest/BetHistoryApi$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/history/history/rest/BetHistoryRestApi;Lpm/tech/sport/history/history/repositories/BetApiStatus;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lpm/tech/sport/history/history/rest/BetHistoryRestApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/history/history/repositories/BetApiStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/history/history/rest/BetHistoryApi;->service:Lpm/tech/sport/history/history/rest/BetHistoryRestApi;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/history/history/rest/BetHistoryApi;->betStatus:Lpm/tech/sport/history/history/repositories/BetApiStatus;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/history/history/rest/BetHistoryApi;->language:Ljava/lang/String;

    .line 5
    new-instance p1, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;

    .line 6
    new-instance v3, Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$1;-><init>(Lpm/tech/sport/history/history/rest/BetHistoryApi;Lkotlin/coroutines/Continuation;)V

    .line 7
    sget-object v4, Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$2;->INSTANCE:Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$2;

    .line 8
    sget-object v5, Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$3;->INSTANCE:Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$3;

    .line 9
    sget-object v6, Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$4;->INSTANCE:Lpm/tech/sport/history/history/rest/BetHistoryApi$paginationRequest$4;

    const/4 v2, 0x0

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lpm/tech/sport/history/history/rest/BetHistoryApi;->paginationRequest:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;

    return-void
.end method

.method public static final synthetic access$loadBets(Lpm/tech/sport/history/history/rest/BetHistoryApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/history/history/rest/BetHistoryApi;->loadBets(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadBets(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/history/history/rest/dto/BetHistoryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/rest/BetHistoryApi;->service:Lpm/tech/sport/history/history/rest/BetHistoryRestApi;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/history/history/rest/BetHistoryApi;->betStatus:Lpm/tech/sport/history/history/repositories/BetApiStatus;

    invoke-virtual {v1}, Lpm/tech/sport/history/history/repositories/BetApiStatus;->getId$bets_release()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v4, p0, Lpm/tech/sport/history/history/rest/BetHistoryApi;->language:Ljava/lang/String;

    const/16 v3, 0xa

    move-object v2, p1

    move-object v5, p2

    .line 4
    invoke-interface/range {v0 .. v5}, Lpm/tech/sport/history/history/rest/BetHistoryRestApi;->loadBets(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final loadBetHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lpm/tech/sport/history/history/rest/BetHistoryApi;->paginationRequest:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;

    .line 2
    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->newPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final observeBetHistory()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ltech/pm/pmcommon/utils/Result<",
            "Ltech/pm/pmcommon/pagination/coroutine/PaginationData<",
            "Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;",
            ">;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/history/rest/BetHistoryApi;->paginationRequest:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;

    invoke-virtual {v0}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->flow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final reloadBetHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lpm/tech/sport/history/history/rest/BetHistoryApi;->paginationRequest:Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;

    invoke-virtual {v0}, Ltech/pm/pmcommon/pagination/coroutine/PaginationCoroutinesCollectRequest;->resetPagination()V

    .line 2
    invoke-virtual {p0, p1}, Lpm/tech/sport/history/history/rest/BetHistoryApi;->loadBetHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
