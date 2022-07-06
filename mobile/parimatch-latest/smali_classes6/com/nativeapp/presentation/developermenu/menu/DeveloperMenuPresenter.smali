.class public final Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BasePresenter<",
        "Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuView;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0003\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BasePresenter;",
        "Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuView;",
        "",
        "getTag",
        "",
        "init",
        "",
        "isTester",
        "setIsTester",
        "isShow",
        "setIsShowDebugInfo",
        "printTokenInLog",
        "getCurrentToken",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuMapper;",
        "developerMenuMapper",
        "Lcom/nativeapp/domain/developermenu/SetUserTesterUseCase;",
        "setUserTesterUseCase",
        "Lcom/nativeapp/domain/modules/InitSportModuleUseCase;",
        "initSportModuleUseCase",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "<init>",
        "(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuMapper;Lcom/nativeapp/domain/developermenu/SetUserTesterUseCase;Lcom/nativeapp/domain/modules/InitSportModuleUseCase;Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
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
.field public final e:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/domain/developermenu/SetUserTesterUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuMapper;Lcom/nativeapp/domain/developermenu/SetUserTesterUseCase;Lcom/nativeapp/domain/modules/InitSportModuleUseCase;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/domain/developermenu/SetUserTesterUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/domain/modules/InitSportModuleUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerMenuMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setUserTesterUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initSportModuleUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;->e:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;->f:Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuMapper;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;->g:Lcom/nativeapp/domain/developermenu/SetUserTesterUseCase;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;->h:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    return-void
.end method


# virtual methods
.method public final getCurrentToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;->e:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getCurrentToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DeveloperMenuPresenter"

    const-string v1, "DeveloperMenuPresenter::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;->f:Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuMapper;

    .line 3
    iget-object v2, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;->e:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v2}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isUserTester()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;->e:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v3}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isShowDebugInfo()Z

    move-result v3

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuMapper;->map(ZZ)Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuUiModel;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuView;->initUi(Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuUiModel;)V

    :goto_0
    return-void
.end method

.method public final printTokenInLog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;->e:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getCurrentToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fcmToken: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsShowDebugInfo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;->e:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0, p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setShowDebugInfo(Z)V

    .line 2
    iget-object p1, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;->h:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    invoke-virtual {p1}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->invoke()V

    return-void
.end method

.method public final setIsTester(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;->g:Lcom/nativeapp/domain/developermenu/SetUserTesterUseCase;

    invoke-virtual {v0, p1}, Lcom/nativeapp/domain/developermenu/SetUserTesterUseCase;->invoke(Z)V

    return-void
.end method
