.class public final Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u0004\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;",
        "",
        "",
        "component1",
        "id",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "J",
        "getId",
        "()J",
        "<init>",
        "(J)V",
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
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;->a:J

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;JILjava/lang/Object;)Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;->a:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;->copy(J)Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;->a:J

    return-wide v0
.end method

.method public final copy(J)Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;

    invoke-direct {v0, p1, p2}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;-><init>(J)V

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
    instance-of v1, p1, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;

    iget-wide v3, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;->a:J

    iget-wide v5, p1, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CreateDocumentResponse(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/CreateDocumentResponse;->a:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ln/r;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
