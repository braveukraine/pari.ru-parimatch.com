.class public final Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;",
        "",
        "Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;",
        "documents",
        "",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
        "map",
        "(Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "Ltech/pm/apm/core/verification/api/AccountVerificationManager;",
        "accountVerificationManager",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/verification/api/AccountVerificationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/verification/api/AccountVerificationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
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

    const-string v0, "apmRemoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountVerificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;->b:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getAccountVerificationManager$p(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;)Ltech/pm/apm/core/verification/api/AccountVerificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;->b:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    return-object p0
.end method

.method public static final synthetic access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getLokaliseContract$p(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-object p0
.end method

.method public static final access$mapToDocsTypeUiModel(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;

    .line 5
    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getPositionalId()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6
    invoke-static {}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;->values()[Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    array-length v4, v1

    :cond_1
    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-virtual {v5}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    const-string v1, ""

    if-nez v5, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v2, Ltech/pm/apm/core/verification/ui/uimodels/DocsTypeUiModel;

    .line 10
    new-instance v3, Ltech/pm/apm/core/verification/ui/uimodels/DocsType$Main;

    .line 11
    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getPositionalId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v1

    .line 13
    :cond_4
    invoke-direct {v3, v4, v6}, Ltech/pm/apm/core/verification/ui/uimodels/DocsType$Main;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;->getIconRes()I

    move-result v4

    .line 15
    invoke-virtual {v5}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;->getNameRes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-direct {v2, v3, v4, v5, v6}, Ltech/pm/apm/core/verification/ui/uimodels/DocsTypeUiModel;-><init>(Ltech/pm/apm/core/verification/ui/uimodels/DocsType;ILjava/lang/Integer;Ljava/lang/String;)V

    :goto_2
    if-nez v2, :cond_6

    .line 18
    new-instance v2, Ltech/pm/apm/core/verification/ui/uimodels/DocsTypeUiModel;

    .line 19
    new-instance v4, Ltech/pm/apm/core/verification/ui/uimodels/DocsType$Main;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getPositionalId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    invoke-direct {v4, v3, v1}, Ltech/pm/apm/core/verification/ui/uimodels/DocsType$Main;-><init>(ILjava/lang/String;)V

    .line 20
    sget-object v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;->OTHER:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;->getIconRes()I

    move-result v5

    const/4 v6, 0x0

    .line 21
    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getDescription()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v2

    .line 22
    invoke-direct/range {v3 .. v9}, Ltech/pm/apm/core/verification/ui/uimodels/DocsTypeUiModel;-><init>(Ltech/pm/apm/core/verification/ui/uimodels/DocsType;ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object p0
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;
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
            "Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper$map$2;-><init>(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/model/DocumentsForCreation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
