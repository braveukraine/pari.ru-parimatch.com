.class public final Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0006H\u00c6\u0003J;\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u000c\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000f\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\r\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u0019\u0010\u000e\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;",
        "",
        "",
        "component1",
        "Landroid/net/Uri;",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "component5",
        "documentId",
        "imageUri",
        "photoName",
        "photoRequestCode",
        "mimeType",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "b",
        "Landroid/net/Uri;",
        "getImageUri",
        "()Landroid/net/Uri;",
        "e",
        "Ljava/lang/String;",
        "getMimeType",
        "()Ljava/lang/String;",
        "c",
        "getPhotoName",
        "d",
        "I",
        "getPhotoRequestCode",
        "()I",
        "a",
        "J",
        "getDocumentId",
        "()J",
        "<init>",
        "(JLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)V",
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
.field public final a:J

.field public final b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->a:J

    .line 3
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->b:Landroid/net/Uri;

    .line 4
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->c:Ljava/lang/String;

    .line 5
    iput p5, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->d:I

    .line 6
    iput-object p6, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;JLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->b:Landroid/net/Uri;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->c:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->d:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->e:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->copy(JLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->a:J

    return-wide v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->d:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;
    .locals 8
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;-><init>(JLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;

    iget-wide v3, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->a:J

    iget-wide v5, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->b:Landroid/net/Uri;

    iget-object v3, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->c:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->d:I

    iget v3, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->e:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDocumentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->a:J

    return-wide v0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->b:Landroid/net/Uri;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Li5/g;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "UploadPhotoModel(documentId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoRequestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/UploadPhotoModel;->e:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
