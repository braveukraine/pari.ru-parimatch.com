.class public final Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;",
        "",
        "getTag",
        "view",
        "",
        "attachView",
        "loadMore",
        "reload",
        "",
        "retainInstance",
        "detachView",
        "Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;",
        "casinoBetsHistoryRepository",
        "Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;",
        "casinoBetsHistoryMapper",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
        "subscribeOnConnectionStateUseCase",
        "<init>",
        "(Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V",
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

.field public static final k:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CasinoBetsHistoryPresenter"

    const-string v1, "CasinoBetsHistoryPresenter::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "casinoBetsHistoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casinoBetsHistoryMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeOnConnectionStateUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->f:Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->g:Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->h:Lcom/nativeapp/domain/SchedulersProvider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->i:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    .line 6
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/nativeapp/presentation/base/view/IView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->attachView(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;)V

    return-void
.end method

.method public attachView(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;)V
    .locals 9
    .param p1    # Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    .line 3
    iget-object p1, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->f:Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;

    invoke-virtual {p1}, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->observeBets()Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    new-instance v0, Ldb/k;

    invoke-direct {v0, p0}, Ldb/k;-><init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lpb/b;

    invoke-direct {v0, p0}, Lpb/b;-><init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->h:Lcom/nativeapp/domain/SchedulersProvider;

    const-string v1, "casinoBetsHistoryReposit\u2026ulersProvider.mainThread)"

    invoke-static {v0, p1, v1}, Ltb/a;->a(Lcom/nativeapp/domain/SchedulersProvider;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 7
    new-instance v4, Lhc/c;

    invoke-direct {v4, p0}, Lhc/c;-><init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;)V

    new-instance v5, Lhc/d;

    invoke-direct {v5, p0}, Lhc/d;-><init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe$default(Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->i:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;->invoke()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ldb/l;

    invoke-direct {v1, p0}, Ldb/l;-><init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribeOnConnectionSta\u2026ET)\n\t\t\t\treload()\n\t\t\t}\n\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public detachView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->detachView(Z)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final loadMore()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->f:Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->loadMore()Lio/reactivex/Completable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->h:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "casinoBetsHistoryReposit\u2026ulersProvider.mainThread)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter$a;->d:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter$a;

    new-instance v2, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter$b;

    invoke-direct {v2, p0}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter$b;-><init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final reload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->f:Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;->reload()Lio/reactivex/Completable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->h:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "casinoBetsHistoryReposit\u2026ulersProvider.mainThread)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter$c;->d:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter$c;

    new-instance v2, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter$d;

    invoke-direct {v2, p0}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter$d;-><init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
