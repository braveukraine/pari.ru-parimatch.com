.class public final Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;",
        "",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;",
        "kycDocumentsDataModel",
        "",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
        "mapDocumentsList",
        "Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalInfoMapper;",
        "requiredDocsAdditionalInfoMapper",
        "Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;",
        "verificationDocsMapper",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "<init>",
        "(Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalInfoMapper;Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V",
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
.field public final a:Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalInfoMapper;Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "requiredDocsAdditionalInfoMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationDocsMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;->a:Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalInfoMapper;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;->b:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method


# virtual methods
.method public final mapDocumentsList(Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;)Ljava/util/List;
    .locals 11
    .param p1    # Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;",
            ")",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kycDocumentsDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->getDocumentsList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->getAnyRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Ltech/pm/apm/core/R$string;->kyc_add_document:I

    goto :goto_0

    :cond_0
    sget v1, Ltech/pm/apm/core/R$string;->kyc_new_document:I

    :goto_0
    move v3, v1

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->getAreAnotherDocsAvailableToUpload()Z

    move-result v4

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;->a:Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalInfoMapper;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->getRequiredDocsAdditionalDataModel()Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;

    move-result-object v5

    invoke-virtual {v2, v5}, Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalInfoMapper;->map(Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, p0, Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;->b:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->mapDocumentsList(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->getNoneDeclined()Z

    move-result v0

    .line 10
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->getUserVerificationStatusEnum()Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    move-result-object v2

    sget-object v6, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->VERIFIED:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    const/4 v7, 0x1

    if-eq v2, v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->getAnyRequested()Z

    move-result v6

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_5

    .line 12
    new-instance v0, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->isAvailableAdditionalVerification()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Ltech/pm/apm/core/verification/ui/uimodels/HeaderInformationUiModel;

    iget-object v2, p0, Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v3, Ltech/pm/apm/core/R$string;->bank_id_go_throught_verification:I

    invoke-interface {v2, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ltech/pm/apm/core/verification/ui/uimodels/HeaderInformationUiModel;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->getAdditionalVerificationMethods()Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;

    .line 20
    new-instance v10, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodUiModel;

    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;->getType()Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    move-result-object v7

    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;->getIcon()I

    move-result v8

    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;->getMethod()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;ILjava/lang/String;)V

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_5
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->getUserVerificationStatusEnum()Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->getAnyRequested()Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    sget-object p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsDepositButtonUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/DocsDepositButtonUiModel;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_6
    sget-object p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationSupportButtonUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationSupportButtonUiModel;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_3
    sget-object p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;

    invoke-static {v1, p1}, Ltech/pm/apm/core/utils/extensions/ListExtensionKt;->removePairOfDuplicateItems(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
