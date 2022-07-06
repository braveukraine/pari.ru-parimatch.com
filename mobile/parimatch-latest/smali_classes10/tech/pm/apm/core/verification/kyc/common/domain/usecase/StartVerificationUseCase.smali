.class public final Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;",
        "",
        "",
        "invoke",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;",
        "hasExternalVerificationStatusUseCase",
        "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/HaveDocumentsBeenCreatedUseCase;",
        "haveDocumentsBeenCreatedUseCase",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/HaveSupportedExternalVerificationMethodsUseCase;",
        "haveSupportedExternalVerificationMethodsUseCase",
        "Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;",
        "verificationNavigationPublisher",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "apmBuildConfig",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;",
        "haveRunningAadhaarVerificationUseCase",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/HaveDocumentsBeenCreatedUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/HaveSupportedExternalVerificationMethodsUseCase;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/HaveDocumentsBeenCreatedUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/HaveSupportedExternalVerificationMethodsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/HaveDocumentsBeenCreatedUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/HaveSupportedExternalVerificationMethodsUseCase;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/HaveDocumentsBeenCreatedUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/verification/kyc/global/external/main/domain/HaveSupportedExternalVerificationMethodsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/config/ApmBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "hasExternalVerificationStatusUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "haveDocumentsBeenCreatedUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "haveSupportedExternalVerificationMethodsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationNavigationPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmBuildConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "haveRunningAadhaarVerificationUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->a:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->b:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/HaveDocumentsBeenCreatedUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->c:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/HaveSupportedExternalVerificationMethodsUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->d:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->e:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->f:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->g:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->h:Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;

    .line 10
    iput-object p9, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getHasExternalVerificationStatusUseCase$p(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->a:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;

    return-object p0
.end method

.method public static final synthetic access$getHaveDocumentsBeenCreatedUseCase$p(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;)Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/HaveDocumentsBeenCreatedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->b:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/HaveDocumentsBeenCreatedUseCase;

    return-object p0
.end method

.method public static final synthetic access$getHaveRunningAadhaarVerificationUseCase$p(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;)Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->h:Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;

    return-object p0
.end method

.method public static final synthetic access$getHaveSupportedExternalVerificationMethodsUseCase$p(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/HaveSupportedExternalVerificationMethodsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->c:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/HaveSupportedExternalVerificationMethodsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigRepository$p(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->f:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getVerificationNavigationPublisher$p(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;)Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->d:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    return-object p0
.end method

.method public static final synthetic access$startKycVerification(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->e:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->isOtpForKycRequired()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->f:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isPhoneCheckingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->g:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->isPhoneConfirmed()Z

    move-result v1

    :goto_2
    if-nez v1, :cond_5

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->d:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    .line 4
    new-instance v0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$OpenPhoneConfirmation;

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->g:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getPhone()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_4

    const-string v1, ""

    .line 6
    :cond_4
    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$OpenPhoneConfirmation;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;->emit(Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
