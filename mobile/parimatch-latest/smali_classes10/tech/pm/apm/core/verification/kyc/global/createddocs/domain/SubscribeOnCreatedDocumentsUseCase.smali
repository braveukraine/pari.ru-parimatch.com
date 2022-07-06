.class public final Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;",
        "",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;",
        "invoke",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;",
        "kycDocumentsDataModelCreator",
        "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/IsNewDocumentAvailableUseCase;",
        "isNewDocumentAvailableUseCase",
        "Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetCreatedDocumentsUseCase;",
        "getCreatedDocumentsUseCase",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationMethodsUseCase;",
        "getExternalVerificationMethodsUseCase",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/IsNewDocumentAvailableUseCase;Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetCreatedDocumentsUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationMethodsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/IsNewDocumentAvailableUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetCreatedDocumentsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationMethodsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/IsNewDocumentAvailableUseCase;Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetCreatedDocumentsUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationMethodsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/IsNewDocumentAvailableUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetCreatedDocumentsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationMethodsUseCase;
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

    const-string v0, "kycDocumentsDataModelCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNewDocumentAvailableUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCreatedDocumentsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getExternalVerificationMethodsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;->a:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;->b:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/IsNewDocumentAvailableUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;->c:Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetCreatedDocumentsUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;->d:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationMethodsUseCase;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getGetCreatedDocumentsUseCase$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;)Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetCreatedDocumentsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;->c:Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetCreatedDocumentsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetExternalVerificationMethodsUseCase$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationMethodsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;->d:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationMethodsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getKycDocumentsDataModelCreator$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;)Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;->a:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;

    return-object p0
.end method

.method public static final synthetic access$isNewDocumentAvailableUseCase$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;)Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/IsNewDocumentAvailableUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;->b:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/IsNewDocumentAvailableUseCase;

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
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
