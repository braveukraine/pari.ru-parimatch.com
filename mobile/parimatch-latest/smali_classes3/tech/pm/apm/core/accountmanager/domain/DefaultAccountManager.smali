.class public final Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 J2\u00020\u0001:\u0001JBw\u0008\u0007\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0008\u0008\u0001\u0010D\u001a\u00020C\u0012\u0008\u0008\u0001\u0010F\u001a\u00020E\u0012\u0008\u0008\u0001\u0010G\u001a\u00020E\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J6\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0016\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00140\u0013H\u0016R\u0016\u0010\u0017\u001a\u00020\u00088V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00088V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150%8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\"\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0%8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010)\u00a8\u0006K"
    }
    d2 = {
        "Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
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
        "isUserAuthenticated",
        "()Z",
        "isVipUser",
        "",
        "getToken",
        "()Ljava/lang/String;",
        "token",
        "o",
        "Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;",
        "getAccountInfo",
        "()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;",
        "setAccountInfo",
        "(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;)V",
        "accountInfo",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "q",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAccountInfoUpdatesFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "accountInfoUpdatesFlow",
        "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
        "t",
        "getAuthenticationStateFlow",
        "authenticationStateFlow",
        "Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;",
        "profileInfoRepository",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "Lcom/appsflyer/AppsFlyerLib;",
        "appsFlyerLib",
        "Ltech/pm/apm/core/common/contracts/ApmWorkerContract;",
        "apmWorkerContract",
        "Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;",
        "loginInfoMapper",
        "Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;",
        "logoutUseCase",
        "Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;",
        "loadAccountInfoUseCase",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
        "appLocalStorageContract",
        "Lkotlinx/coroutines/CoroutineScope;",
        "apmComponentScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "mainDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/appsflyer/AppsFlyerLib;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/appsflyer/AppsFlyerLib;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/contracts/ApmWorkerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ltech/pm/apm/core/utils/Optional<",
            "Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->Companion:Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$Companion;

    const-string v0, "DefaultAccountManager"

    .line 1
    sput-object v0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/appsflyer/AppsFlyerLib;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/AppsFlyerLib;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/contracts/ApmWorkerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/ApmComponentScope;
        .end annotation
    .end param
    .param p12    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/MainDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmRemoteConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsFlyerLib"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmWorkerContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginInfoMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAccountInfoUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLocalStorageContract"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmComponentScope"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->a:Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->d:Lcom/appsflyer/AppsFlyerLib;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->e:Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->f:Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->g:Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->h:Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;

    .line 10
    iput-object p9, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->i:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 11
    iput-object p10, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->j:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    .line 12
    iput-object p11, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iput-object p12, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    iput-object p13, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Integer;

    const/16 p2, 0xa

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const/16 p2, 0x19

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const/16 p2, 0x25

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->n:Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->isUserAuthenticated()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "{\n            BehaviorSubject.create()\n        }"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ltech/pm/apm/core/utils/Optional;

    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p2

    invoke-direct {p1, p2}, Ltech/pm/apm/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "{\n            val option\u2026fault(optional)\n        }"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_0
    iput-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->r:Lio/reactivex/subjects/BehaviorSubject;

    .line 25
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->isUserAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;->INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;

    goto :goto_1

    :cond_1
    sget-object p1, Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;->INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;

    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->t:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p4, 0x0

    .line 27
    new-instance p5, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$a;-><init>(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x2

    const/4 p7, 0x0

    move-object p2, p11

    move-object p3, p12

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAccountInfoSubject$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->r:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getApmWorkerContract$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Ltech/pm/apm/core/common/contracts/ApmWorkerContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->e:Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    return-object p0
.end method

.method public static final synthetic access$getAppLocalStorageContract$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->j:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    return-object p0
.end method

.method public static final synthetic access$getAppsFlyerLib$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Lcom/appsflyer/AppsFlyerLib;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->d:Lcom/appsflyer/AppsFlyerLib;

    return-object p0
.end method

.method public static final synthetic access$getAuthenticationState$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getConnectionManager$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Ltech/pm/apm/core/common/internet/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->i:Ltech/pm/apm/core/common/internet/ConnectionManager;

    return-object p0
.end method

.method public static final synthetic access$getFirebaseAnalytics$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static final synthetic access$getLastRefreshTime$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->u:J

    return-wide v0
.end method

.method public static final synthetic access$getLoadAccountInfoUseCase$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->h:Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;

    return-object p0
.end method

.method public static final synthetic access$getLoginInfoMapper$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->f:Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper;

    return-object p0
.end method

.method public static final synthetic access$getLogoutUseCase$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->g:Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;

    return-object p0
.end method

.method public static final synthetic access$getMainDispatcher$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getProfileInfoRepository$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->a:Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_accountInfoFlow$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setLastRefreshTime$p(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->u:J

    return-void
.end method

.method public static final access$updateAccountInfo(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->isNewSystem()Z

    move-result v1

    .line 4
    :goto_1
    invoke-virtual {p1, v0, v1}, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;->toAccountInfo$apm_core_release(Ljava/lang/String;Z)Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->a(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0
.end method

.method public static final synthetic access$updateAccountInfo(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->a(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$g;

    iget v1, v0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$g;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$g;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$g;-><init>(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$g;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$g;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$g;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->setAccountInfo(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;)V

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->r:Lio/reactivex/subjects/BehaviorSubject;

    new-instance p2, Ltech/pm/apm/core/utils/Optional;

    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v2

    invoke-direct {p2, v2}, Ltech/pm/apm/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->a:Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;

    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p2

    iput-object p0, v0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$g;->L$0:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$g;->label:I

    invoke-virtual {p1, p2, v0}, Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;->updateAccountInfo(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 7
    :goto_1
    iget-object p2, p1, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$g;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$g;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public clearAccountInfo()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->k:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$b;-><init>(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->o:Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    return-object v0
.end method

.method public getAccountInfoObservable()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
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

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->r:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public getAccountInfoUpdatesFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
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

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->q:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public bridge synthetic getAuthenticationStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->getAuthenticationStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->t:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isPhoneConfirmed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->isPhoneConfirmed()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isPlaceBetAvailable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v0

    :goto_0
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->KZ:Ltech/pm/pmcommon/integration/Brand;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->isUserAuthenticated()Z

    move-result v0

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isKYCRequired()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountVerificationManager()Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->isUserVerified()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->isUserAuthenticated()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public isUserAuthenticated()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVipUser()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->n:Ljava/util/List;

    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public login(Ltech/pm/apm/core/auth/common/data/Authentication;)V
    .locals 7
    .param p1    # Ltech/pm/apm/core/auth/common/data/Authentication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->k:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$c;-><init>(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Ltech/pm/apm/core/auth/common/data/Authentication;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public logout()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->k:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$d;-><init>(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public refreshAccountInfo(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
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

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->k:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v8, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$e;-><init>(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setAccountInfo(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;)V
    .locals 0
    .param p1    # Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->o:Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    return-void
.end method

.method public setPhoneConfirmed()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->k:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager$f;-><init>(Ltech/pm/apm/core/accountmanager/domain/DefaultAccountManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
