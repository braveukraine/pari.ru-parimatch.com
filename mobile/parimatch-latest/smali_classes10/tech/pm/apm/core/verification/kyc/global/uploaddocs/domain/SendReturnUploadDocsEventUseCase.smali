.class public final Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;",
        "",
        "",
        "",
        "documentIds",
        "",
        "invoke",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;",
        "getDocumentsByIdsUseCase",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "apmAnalyticsEventsManager",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getDocumentsByIdsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmAnalyticsEventsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;->a:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;->b:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getApmAnalyticsEventsManager$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;->b:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    return-object p0
.end method

.method public static final synthetic access$getGetDocumentsByIdsUseCase$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;)Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;->a:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
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
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
