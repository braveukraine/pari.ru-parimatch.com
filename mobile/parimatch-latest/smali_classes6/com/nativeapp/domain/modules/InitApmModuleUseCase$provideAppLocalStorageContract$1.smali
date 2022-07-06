.class public final Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideAppLocalStorageContract$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u001b\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u001b\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0013\u0010\u0011\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0013\u0010\u0012\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u001b\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0013\u0010\u0014\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0013\u0010\u0015\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "com/nativeapp/domain/modules/InitApmModuleUseCase$provideAppLocalStorageContract$1",
        "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
        "",
        "isFCMTokenWasSent",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "wasSent",
        "",
        "setFCMTokenWasSent",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getAppsflyerQtag",
        "qTag",
        "setAppsflyerQtag",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAppsflyerAdtag",
        "adTag",
        "setAppsflyerAdtag",
        "getSelectedLanguage",
        "isUserBetaTester",
        "setUserBetaTester",
        "isUserTester",
        "getNnBonus",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideAppLocalStorageContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppsflyerAdtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideAppLocalStorageContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {p1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getSharedPreferencesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getAppsflyerAdtag()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppsflyerQtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideAppLocalStorageContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {p1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getSharedPreferencesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getAppsflyerQtag()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNnBonus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideAppLocalStorageContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {p1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getSharedPreferencesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getNnBonusValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public getSelectedLanguage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideAppLocalStorageContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {p1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getSharedPreferencesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getSelectedLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isFCMTokenWasSent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideAppLocalStorageContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {p1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getSharedPreferencesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->wasFCMTokenSent()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isUserBetaTester(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideAppLocalStorageContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {p1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getSharedPreferencesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isUserBetaTester()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isUserTester(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideAppLocalStorageContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {p1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getSharedPreferencesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isUserTester()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setAppsflyerAdtag(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    iget-object p2, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideAppLocalStorageContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {p2}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getSharedPreferencesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setAppsflyerAdtag(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setAppsflyerQtag(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    iget-object p2, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideAppLocalStorageContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {p2}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getSharedPreferencesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setAppsflyerQtag(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setFCMTokenWasSent(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    iget-object p2, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideAppLocalStorageContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {p2}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getSharedPreferencesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setFCMTokenWasSent(Z)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setUserBetaTester(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    iget-object p2, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideAppLocalStorageContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {p2}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getSharedPreferencesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setIsUserBetaTester(Z)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
