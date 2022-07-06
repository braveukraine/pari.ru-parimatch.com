.class public final Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;",
        "",
        "",
        "shouldUpdateCache",
        "",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
        "getAdditionalVerificationMethod",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;",
        "request",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse;",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlResponse;",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationResponseError;",
        "getExternalVerificationUrl",
        "(Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "type",
        "",
        "activateExternalVerification",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;",
        "externalVerificationService",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;",
        "verificationMethodsDataModelMapper",
        "Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;",
        "kycCachedDocumentsRepository",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Ltech/pm/apm/core/verification/di/VerificationScope;
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "externalVerificationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMethodsDataModelMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycCachedDocumentsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->a:Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->b:Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->c:Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getExternalVerificationService$p(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;)Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->a:Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;

    return-object p0
.end method

.method public static final synthetic access$getKycCachedDocumentsRepository$p(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;)Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->c:Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;

    return-object p0
.end method

.method public static final synthetic access$getVerificationMethodsDataModelMapper$p(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;)Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->b:Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;

    return-object p0
.end method

.method public static final synthetic access$setCache$p(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic getAdditionalVerificationMethod$default(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->getAdditionalVerificationMethod(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final activateExternalVerification(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAdditionalVerificationMethod(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;

    iget v1, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p1, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;->Z$0:Z

    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;->L$0:Ljava/lang/Object;

    check-cast v4, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    iput-object p0, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;->Z$0:Z

    iput v4, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 6
    :goto_1
    :try_start_1
    iget-object p2, v4, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->f:Ljava/util/List;

    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    iget-object p1, v4, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p2, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;

    invoke-direct {p2, v4, v5}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$c;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;->L$1:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$b;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v2

    .line 8
    :goto_2
    :try_start_2
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p1

    .line 9
    :goto_3
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    move-object v2, p1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p2, p1

    :goto_5
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final getExternalVerificationUrl(Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;
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
            "Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlResponse;",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationResponseError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository$d;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
