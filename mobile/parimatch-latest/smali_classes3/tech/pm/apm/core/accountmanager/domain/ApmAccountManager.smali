.class public interface abstract Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J<\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0008\u0010\u0011\u001a\u00020\u0008H&J\u0008\u0010\u0012\u001a\u00020\u0008H&J\u0016\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00140\u0013H&R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001c8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u00088&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\"8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010\u00158&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020\u00088&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010!\u00a8\u0006*"
    }
    d2 = {
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "",
        "Ltech/pm/apm/core/auth/common/data/Authentication;",
        "auth",
        "",
        "login",
        "logout",
        "clearAccountInfo",
        "",
        "ignoreInterval",
        "Lkotlin/Function0;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "refreshAccountInfo",
        "setPhoneConfirmed",
        "isPhoneConfirmed",
        "isPlaceBetAvailable",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Ltech/pm/apm/core/utils/Optional;",
        "Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;",
        "getAccountInfoObservable",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
        "getAuthenticationStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "authenticationStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAccountInfoUpdatesFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "accountInfoUpdatesFlow",
        "isUserAuthenticated",
        "()Z",
        "",
        "getToken",
        "()Ljava/lang/String;",
        "token",
        "getAccountInfo",
        "()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;",
        "accountInfo",
        "isVipUser",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract clearAccountInfo()V
.end method

.method public abstract getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAccountInfoObservable()Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ltech/pm/apm/core/utils/Optional<",
            "Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAccountInfoUpdatesFlow()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAuthenticationStateFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isPhoneConfirmed()Z
.end method

.method public abstract isPlaceBetAvailable()Z
.end method

.method public abstract isUserAuthenticated()Z
.end method

.method public abstract isVipUser()Z
.end method

.method public abstract login(Ltech/pm/apm/core/auth/common/data/Authentication;)V
    .param p1    # Ltech/pm/apm/core/auth/common/data/Authentication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logout()V
.end method

.method public abstract refreshAccountInfo(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPhoneConfirmed()V
.end method
