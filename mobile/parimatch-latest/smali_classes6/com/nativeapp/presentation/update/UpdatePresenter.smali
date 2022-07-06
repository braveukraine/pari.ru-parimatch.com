.class public final Lcom/nativeapp/presentation/update/UpdatePresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/update/UpdatePresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/update/UpdateView;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nativeapp/presentation/update/UpdatePresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/update/UpdateView;",
        "",
        "getTag",
        "view",
        "",
        "attachView",
        "getUpdateNotes",
        "onUpdateClicked",
        "onSkipClick",
        "",
        "isUpdateCritical",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/domain/update/ApkDownloadUseCase;",
        "downloaderUseCase",
        "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
        "subscribeOnConnectionStateUseCase",
        "Landroid/content/Context;",
        "context",
        "Lcom/nativeapp/domain/firebase/InAppMessagingManager;",
        "inAppMessagingManager",
        "<init>",
        "(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/update/ApkDownloadUseCase;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Landroid/content/Context;Lcom/nativeapp/domain/firebase/InAppMessagingManager;)V",
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
.field public final f:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/domain/update/ApkDownloadUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/nativeapp/domain/firebase/InAppMessagingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/update/ApkDownloadUseCase;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Landroid/content/Context;Lcom/nativeapp/domain/firebase/InAppMessagingManager;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/domain/update/ApkDownloadUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/domain/firebase/InAppMessagingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaderUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeOnConnectionStateUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessagingManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->f:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->g:Lcom/nativeapp/domain/update/ApkDownloadUseCase;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->h:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->i:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->j:Lcom/nativeapp/domain/firebase/InAppMessagingManager;

    .line 7
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getApkUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUpdateDownloadStarted$p(Lcom/nativeapp/presentation/update/UpdatePresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->g:Lcom/nativeapp/domain/update/ApkDownloadUseCase;

    iget-object v1, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->l:Ljava/lang/String;

    const-string v2, "parimatch.apk"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nativeapp/domain/update/ApkDownloadUseCase;->invoke$default(Lcom/nativeapp/domain/update/ApkDownloadUseCase;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 2
    new-instance v1, Ldb/l;

    invoke-direct {v1, p0}, Ldb/l;-><init>(Lcom/nativeapp/presentation/update/UpdatePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "downloaderUseCase(downlo\u2026view?.showLoading(true) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/nativeapp/presentation/update/UpdatePresenter$a;

    invoke-direct {v1, p0}, Lcom/nativeapp/presentation/update/UpdatePresenter$a;-><init>(Lcom/nativeapp/presentation/update/UpdatePresenter;)V

    invoke-virtual {p0, v0, v1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic attachView(Lcom/nativeapp/presentation/base/view/IView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/update/UpdateView;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/update/UpdatePresenter;->attachView(Lcom/nativeapp/presentation/update/UpdateView;)V

    return-void
.end method

.method public attachView(Lcom/nativeapp/presentation/update/UpdateView;)V
    .locals 2
    .param p1    # Lcom/nativeapp/presentation/update/UpdateView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    .line 3
    iget-object p1, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->j:Lcom/nativeapp/domain/firebase/InAppMessagingManager;

    invoke-virtual {p1}, Lcom/nativeapp/domain/firebase/InAppMessagingManager;->disableInAppMessages()V

    .line 4
    iget-object p1, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->k:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->h:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;->invoke()Lio/reactivex/Flowable;

    move-result-object v0

    .line 5
    new-instance v1, Ldb/m;

    invoke-direct {v1, p0}, Ldb/m;-><init>(Lcom/nativeapp/presentation/update/UpdatePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribeOnConnectionSta\u2026\t\telse -> Unit\n\t\t\t\t}\n\t\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "UpdatePresenter"

    const-string v1, "UpdatePresenter::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUpdateNotes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->f:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getUpdateNotes()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isUpdateCritical()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ContextExtensionsKt;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->f:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getMinSupportedApkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nativeapp/common/extensions/StringExtensionsKt;->shouldPromptForUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onSkipClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->j:Lcom/nativeapp/domain/firebase/InAppMessagingManager;

    invoke-virtual {v0}, Lcom/nativeapp/domain/firebase/InAppMessagingManager;->enableInAppMessages()V

    return-void
.end method

.method public final onUpdateClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->f:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getApkUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play.google.com"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/update/UpdateView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->f:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getApkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nativeapp/presentation/update/UpdateView;->openGooglePlay(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nativeapp/presentation/update/UpdatePresenter;->m:Z

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/update/UpdatePresenter;->a()V

    return-void
.end method
