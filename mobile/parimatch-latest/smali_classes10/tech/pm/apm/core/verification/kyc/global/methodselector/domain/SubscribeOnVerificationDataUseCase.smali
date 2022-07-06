.class public final Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;",
        "invoke",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/verification/api/AccountVerificationManager;",
        "accountVerificationManager",
        "Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;",
        "subscribeOnVerificationErrorUseCase",
        "Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;",
        "getSupportedVerificationMethodsUseCase",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Ltech/pm/apm/core/verification/api/AccountVerificationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/api/AccountVerificationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountVerificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeOnVerificationErrorUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSupportedVerificationMethodsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmRemoteConfigRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;->a:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;->b:Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;->c:Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;->d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getAccountVerificationManager$p(Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;)Ltech/pm/apm/core/verification/api/AccountVerificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;->a:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    return-object p0
.end method

.method public static final synthetic access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;->d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getGetSupportedVerificationMethodsUseCase$p(Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;)Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;->c:Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSubscribeOnVerificationErrorUseCase$p(Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;)Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;->b:Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase$invoke$2;-><init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
