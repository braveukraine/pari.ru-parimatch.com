.class public final Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/base/presenter/LokaliseView;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0014\u0010\u000b\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/LokaliseView;",
        "",
        "getTag",
        "",
        "retainInstance",
        "",
        "detachView",
        "Lkotlin/Function0;",
        "continueLoading",
        "checkLanguage",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/utils/LanguageAppRepository;",
        "languageAppRepository",
        "Lcom/nativeapp/future/dextra/domain/DextraManager;",
        "dextraManager",
        "<init>",
        "(Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/future/dextra/domain/DextraManager;)V",
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
.field public final f:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/nativeapp/utils/LanguageAppRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/nativeapp/future/dextra/domain/DextraManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/future/dextra/domain/DextraManager;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/utils/LanguageAppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/future/dextra/domain/DextraManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageAppRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dextraManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->f:Lcom/nativeapp/domain/SchedulersProvider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->g:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->h:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->i:Lcom/nativeapp/utils/LanguageAppRepository;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->j:Lcom/nativeapp/future/dextra/domain/DextraManager;

    .line 7
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->k:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getDextraManager$p(Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)Lcom/nativeapp/future/dextra/domain/DextraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->j:Lcom/nativeapp/future/dextra/domain/DextraManager;

    return-object p0
.end method


# virtual methods
.method public final checkLanguage(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continueLoading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-gt v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->h:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isLanguageSet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->k:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->g:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getBehaviorSubject()Lio/reactivex/Flowable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->f:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 6
    new-instance v1, Lmb/b;

    invoke-direct {v1, p0}, Lmb/b;-><init>(Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->f:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 8
    new-instance v1, Ldb/k;

    invoke-direct {v1, p0}, Ldb/k;-><init>(Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "remoteConfigRepository.g\u2026)\n\t\t\t\t\t\t\t}\n\t\t\t\t\t\t}\n\t\t\t\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->h:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getSelectedLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->i:Lcom/nativeapp/utils/LanguageAppRepository;

    iget-object v0, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->h:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getSelectedLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter$a;

    invoke-direct {v2, p0}, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter$a;-><init>(Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/nativeapp/utils/LanguageAppRepository;->changeAppLanguage(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public detachView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->detachView(Z)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LokalisePresenter::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
