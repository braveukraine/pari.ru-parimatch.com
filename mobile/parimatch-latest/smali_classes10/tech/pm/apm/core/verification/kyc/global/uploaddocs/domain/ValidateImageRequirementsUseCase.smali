.class public final Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;",
        "",
        "Landroid/net/Uri;",
        "imageUri",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult;",
        "invoke",
        "<init>",
        "()V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "jpeg"

    const-string v1, "jpg"

    const-string v2, "png"

    const-string v3, "pdf"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getALLOWED_TYPE$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;)Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$WrongType;->INSTANCE:Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$WrongType;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->values()[Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    array-length v3, v1

    :cond_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {v4}, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->getExtensions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v4, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->IMAGE:Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    .line 8
    :cond_3
    invoke-virtual {v4}, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->getMaxSizeMb()I

    move-result p1

    .line 9
    invoke-static {v0}, Ltech/pm/apm/core/utils/extensions/FileExtensionsKt;->getSizeMb(Ljava/io/File;)F

    move-result v0

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    .line 10
    sget-object p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$TooBig;->INSTANCE:Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$TooBig;

    return-object p1

    .line 11
    :cond_4
    sget-object p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$Ok;->INSTANCE:Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$Ok;

    return-object p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
