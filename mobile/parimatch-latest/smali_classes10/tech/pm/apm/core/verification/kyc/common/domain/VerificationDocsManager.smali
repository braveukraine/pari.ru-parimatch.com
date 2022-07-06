.class public final Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u000e\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;",
        "",
        "",
        "requestCode",
        "Ltech/pm/apm/core/verification/ui/adapter/DocsUploadingState;",
        "docsUploadingState",
        "Landroid/net/Uri;",
        "pictureUri",
        "errorMessage",
        "",
        "updateImage",
        "(ILtech/pm/apm/core/verification/ui/adapter/DocsUploadingState;Landroid/net/Uri;Ljava/lang/Integer;)V",
        "",
        "uploadedPhotosList",
        "removeUploadedPhotos",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;",
        "getPhotosToUpload",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;",
        "getDocumentsToUpload",
        "Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;",
        "verificationDocsStorage",
        "<init>",
        "(Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;)V",
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
.field public final a:Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "verificationDocsStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;->a:Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;

    return-void
.end method

.method public static synthetic updateImage$default(Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;ILtech/pm/apm/core/verification/ui/adapter/DocsUploadingState;Landroid/net/Uri;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;->updateImage(ILtech/pm/apm/core/verification/ui/adapter/DocsUploadingState;Landroid/net/Uri;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;->a:Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;->getContent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDocumentsToUpload()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    .line 7
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getDocumentId()Ljava/lang/Long;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getDocumentPositionId()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 9
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getImageUri()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getPhotoName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getFileType()Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v9, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->getMimeType()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    :goto_2
    if-nez v9, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    .line 13
    :cond_7
    new-instance v10, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;

    move-object v3, v10

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadDocumentModel;-><init>(Ljava/lang/Long;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v10

    :goto_3
    if-nez v5, :cond_8

    goto :goto_1

    .line 14
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-object v0
.end method

.method public final getPhotosToUpload()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    .line 7
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getDocumentId()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 8
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getImageUri()Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getPhotoName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getPhotoRequestCode()I

    move-result v10

    .line 11
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getFileType()Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v11, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->getMimeType()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    :goto_2
    if-nez v11, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    new-instance v4, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;-><init>(JLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    if-nez v4, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public final removeUploadedPhotos(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uploadedPhotosList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;

    .line 4
    instance-of v4, v3, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    move-object v4, v3

    check-cast v4, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    invoke-virtual {v4}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getPhotoRequestCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v4, v3, Ltech/pm/apm/core/verification/ui/uimodels/DocsHeaderUiModel;

    if-nez v4, :cond_3

    .line 7
    instance-of v3, v3, Ltech/pm/apm/core/verification/ui/uimodels/DocsReasonUiModel;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :cond_3
    :goto_1
    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;->a:Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;

    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;->emit(Ljava/util/List;)V

    return-void
.end method

.method public final updateImage(ILtech/pm/apm/core/verification/ui/adapter/DocsUploadingState;Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 27
    .param p2    # Ltech/pm/apm/core/verification/ui/adapter/DocsUploadingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "docsUploadingState"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    invoke-virtual {v4}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getPhotoRequestCode()I

    move-result v4

    move/from16 v5, p1

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    move-object v1, v2

    check-cast v1, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    if-nez v1, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    if-nez p4, :cond_7

    .line 7
    invoke-virtual {v1}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getErrorRes()I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    move/from16 v18, v2

    .line 8
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "."

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->values()[Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :cond_8
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->getExtensions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v20, v7

    goto :goto_4

    :cond_9
    move-object/from16 v20, v3

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v26, v14

    move/from16 v14, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v22, 0xa9fff

    const/16 v23, 0x0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    .line 10
    invoke-static/range {v1 .. v23}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->copy$default(Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/text/SpannableString;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLtech/pm/apm/core/verification/ui/adapter/DocsUploadingState;Landroid/net/Uri;Ljava/lang/Integer;IZLtech/pm/apm/core/verification/ui/uimodels/DocsFileType;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    move-result-object v1

    move/from16 v2, v26

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;

    if-eqz v4, :cond_a

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 13
    :cond_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;

    if-nez v2, :cond_c

    goto :goto_b

    .line 14
    :cond_c
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_a

    .line 16
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    if-eqz v7, :cond_e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 18
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_9

    .line 19
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    .line 20
    invoke-virtual {v5}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->isRequired()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 21
    invoke-virtual {v5}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getUploadingState()Ltech/pm/apm/core/verification/ui/adapter/DocsUploadingState;

    move-result-object v5

    sget-object v6, Ltech/pm/apm/core/verification/ui/adapter/DocsUploadingState;->UPLOADED:Ltech/pm/apm/core/verification/ui/adapter/DocsUploadingState;

    if-eq v5, v6, :cond_12

    const/4 v5, 0x1

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_11

    const/16 v24, 0x0

    :cond_13
    :goto_9
    move/from16 v4, v24

    :goto_a
    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->copy$default(Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;IZZILjava/lang/Object;)Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_b
    move-object/from16 v1, p0

    .line 23
    iget-object v2, v1, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;->a:Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;

    invoke-virtual {v2, v0}, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;->emit(Ljava/util/List;)V

    return-void
.end method
