.class public final Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;",
        "",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;",
        "kycDocumentsDataModel",
        "",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
        "mapDocumentsList",
        "Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalInfoMapper;",
        "uploadDocsAdditionalInfoMapper",
        "Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;",
        "verificationDocsMapper",
        "<init>",
        "(Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalInfoMapper;Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;)V",
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
.field public final a:Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalInfoMapper;Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "uploadDocsAdditionalInfoMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationDocsMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;->a:Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalInfoMapper;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;->b:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;

    return-void
.end method


# virtual methods
.method public final mapDocumentsList(Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;)Ljava/util/List;
    .locals 7
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;->a:Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalInfoMapper;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->getUploadDocsAdditionalDataModel()Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalInfoMapper;->map(Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;->b:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->getDocumentsList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->mapDocumentsList(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->getAnyRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->getAnyNew()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->getNoneDeclined()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;

    sget v2, Ltech/pm/apm/core/R$string;->document_upload_action_send:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    sget-object p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationSupportButtonUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationSupportButtonUiModel;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;

    invoke-static {v0, p1}, Ltech/pm/apm/core/utils/extensions/ListExtensionKt;->removePairOfDuplicateItems(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
