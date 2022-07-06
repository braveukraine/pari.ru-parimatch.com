.class public final Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;",
        "",
        "",
        "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;",
        "documentsList",
        "",
        "areDocsAvailableToUpload",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
        "additionalVerificationMethods",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;",
        "create",
        "Ltech/pm/apm/core/verification/api/AccountVerificationManager;",
        "accountVerificationManager",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "<init>",
        "(Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V",
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

.field public final b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/api/AccountVerificationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountVerificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;->a:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;->b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method


# virtual methods
.method public final a(Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getValue()Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;->getStatus()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final create(Ljava/util/List;ZLjava/util/List;)Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;",
            ">;Z",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
            ">;)",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "documentsList"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalVerificationMethods"

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v3, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-interface {v3, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    instance-of v3, v6, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;

    .line 5
    invoke-virtual {v0, v8}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;->a(Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v7, 0x1

    :goto_2
    if-eqz v3, :cond_6

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    .line 7
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;

    .line 8
    invoke-virtual {v9}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getValue()Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;->getStatus()Ljava/lang/String;

    move-result-object v9

    :goto_3
    sget-object v10, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->UPLOADED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    invoke-virtual {v10}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->getStringValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v8, 0x1

    .line 9
    :goto_4
    iget-object v9, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;->a:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    invoke-interface {v9}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->getUserVerificationStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    invoke-virtual {v9}, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->isVerified()Z

    move-result v9

    .line 10
    iget-object v10, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;->b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v10}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v10

    invoke-virtual {v10}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isKYCRequired()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 11
    new-instance v10, Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel$Common;

    .line 12
    iget-object v11, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;->a:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    invoke-interface {v11}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->getUserVerificationStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    .line 13
    invoke-direct {v10, v11, v8, v7}, Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel$Common;-><init>(Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;ZZ)V

    move-object v8, v10

    goto :goto_5

    .line 14
    :cond_9
    sget-object v8, Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel$NoAdditionalInfo;->INSTANCE:Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel$NoAdditionalInfo;

    .line 15
    :goto_5
    iget-object v10, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;->b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v10}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v10

    invoke-virtual {v10}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isKYCRequired()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 16
    new-instance v10, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;

    .line 17
    iget-object v11, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;->a:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    invoke-interface {v11}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->getUserVerificationStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    .line 18
    iget-object v13, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;->a:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    invoke-interface {v13}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->getReVerificationStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;

    invoke-virtual {v13}, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;->getExpirationDate()Lorg/joda/time/DateTime;

    move-result-object v13

    .line 19
    invoke-direct {v10, v11, v1, v13}, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;-><init>(Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    goto :goto_6

    .line 20
    :cond_a
    new-instance v10, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$NoAdditionalInfo;

    invoke-direct {v10, v1}, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$NoAdditionalInfo;-><init>(Ljava/lang/String;)V

    .line 21
    :goto_6
    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;->a:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    invoke-interface {v1}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->getUserVerificationStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    if-eqz v3, :cond_c

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v13, 0x0

    goto :goto_8

    .line 23
    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;

    .line 24
    invoke-virtual {v13}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getValue()Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;

    move-result-object v13

    if-nez v13, :cond_e

    move-object v13, v2

    goto :goto_7

    :cond_e
    invoke-virtual {v13}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;->getStatus()Ljava/lang/String;

    move-result-object v13

    :goto_7
    sget-object v14, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->REQUESTED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    invoke-virtual {v14}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->getStringValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    .line 25
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_12

    if-eqz v3, :cond_10

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v1, 0x1

    goto :goto_9

    .line 27
    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;

    .line 28
    invoke-virtual {v0, v14}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;->a(Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Z

    move-result v14

    if-nez v14, :cond_11

    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_12

    const/4 v14, 0x1

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    :goto_a
    if-eqz v3, :cond_14

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    const/4 v15, 0x1

    goto :goto_c

    .line 30
    :cond_14
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;

    .line 31
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getValue()Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;

    move-result-object v3

    if-nez v3, :cond_16

    move-object v3, v2

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    :goto_b
    sget-object v15, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->DECLINED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    invoke-virtual {v15}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->getStringValue()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v15, 0x0

    .line 32
    :goto_c
    new-instance v16, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;

    move-object/from16 v1, v16

    move v2, v9

    move-object v3, v8

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v6, p1

    move v8, v13

    move/from16 v9, p2

    move v10, v14

    move v11, v15

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;-><init>(ZLtech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;Ljava/util/List;ZZZZZLjava/util/List;)V

    return-object v16
.end method
