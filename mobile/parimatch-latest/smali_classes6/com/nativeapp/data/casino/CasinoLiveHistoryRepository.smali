.class public final Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00020\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;",
        "",
        "Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;",
        "newBetHistory",
        "merge",
        "Lio/reactivex/Observable;",
        "observeBets",
        "Lio/reactivex/Completable;",
        "reload",
        "loadMore",
        "",
        "getNextTag",
        "()Ljava/lang/Long;",
        "nextTag",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "casinoBetsPublisher",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/nativeapp/data/casino/CasinoService;",
        "casinoService",
        "Lcom/nativeapp/data/casino/CasinoService;",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "",
        "Lcom/nativeapp/data/casino/CasinoBetResponse;",
        "getCurrentListOfBets",
        "()Ljava/util/List;",
        "currentListOfBets",
        "<init>",
        "(Lcom/nativeapp/data/casino/CasinoService;Lcom/nativeapp/domain/SchedulersProvider;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private casinoBetsPublisher:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final casinoService:Lcom/nativeapp/data/casino/CasinoService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final schedulersProvider:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/casino/CasinoService;Lcom/nativeapp/domain/SchedulersProvider;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/casino/CasinoService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "casinoService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->casinoService:Lcom/nativeapp/data/casino/CasinoService;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->schedulersProvider:Lcom/nativeapp/domain/SchedulersProvider;

    .line 4
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "create<CasinoBetHistoryResponse>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->casinoBetsPublisher:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method public static synthetic a(Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;)Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->merge(Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;)Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentListOfBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nativeapp/data/casino/CasinoBetResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->casinoBetsPublisher:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final getNextTag()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->casinoBetsPublisher:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;->getNextTag()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final merge(Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;)Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->getCurrentListOfBets()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v0, v1, v2}, Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;->copy$default(Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;Ljava/lang/Long;Ljava/util/List;ILjava/lang/Object;)Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final loadMore()Lio/reactivex/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->getNextTag()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->getCurrentListOfBets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "{\n\t\t\tCompletable.complete()\n\t\t}"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->casinoService:Lcom/nativeapp/data/casino/CasinoService;

    invoke-direct {p0}, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->getNextTag()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nativeapp/data/casino/CasinoService;->getCasinoBetHistory(Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->schedulersProvider:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    new-instance v1, Ljb/a;

    invoke-direct {v1, p0}, Ljb/a;-><init>(Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->casinoBetsPublisher:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v2, Lq9/d;

    invoke-direct {v2, v1}, Lq9/d;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "casinoService.getCasinoB\u2026ext)\n\t\t\t\t.ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeBets()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->loadMore()Lio/reactivex/Completable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->casinoBetsPublisher:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "loadMore()\n\t\t\t.andThen(casinoBetsPublisher)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final reload()Lio/reactivex/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->casinoService:Lcom/nativeapp/data/casino/CasinoService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nativeapp/data/casino/CasinoService;->getCasinoBetHistory(Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->schedulersProvider:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->casinoBetsPublisher:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v2, Lq9/g0;

    invoke-direct {v2, v1}, Lq9/g0;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "casinoService.getCasinoB\u2026Next)\n\t\t\t.ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
