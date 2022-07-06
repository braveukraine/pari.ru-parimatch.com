.class public final Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J7\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u000b\u0010\u001bR\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008\n\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;",
        "",
        "",
        "component1",
        "component2",
        "",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
        "component3",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;",
        "component4",
        "isKycRequired",
        "isUserVerified",
        "verificationMethods",
        "errorMessage",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "d",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;",
        "getErrorMessage",
        "()Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;",
        "b",
        "Z",
        "()Z",
        "c",
        "Ljava/util/List;",
        "getVerificationMethods",
        "()Ljava/util/List;",
        "a",
        "<init>",
        "(ZZLjava/util/List;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;)V",
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
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/List;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
            ">;",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;",
            ")V"
        }
    .end annotation

    const-string v0, "verificationMethods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->a:Z

    .line 3
    iput-boolean p2, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->b:Z

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->d:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;ZZLjava/util/List;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;ILjava/lang/Object;)Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->c:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->d:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->copy(ZZLjava/util/List;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;)Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->a:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->b:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->c:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->d:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;

    return-object v0
.end method

.method public final copy(ZZLjava/util/List;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;)Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
            ">;",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;",
            ")",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "verificationMethods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;-><init>(ZZLjava/util/List;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->a:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->b:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->c:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->d:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;

    iget-object p1, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->d:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getErrorMessage()Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->d:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;

    return-object v0
.end method

.method public final getVerificationMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->c:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->d:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isKycRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->a:Z

    return v0
.end method

.method public final isUserVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VerificationDataModel(isKycRequired="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUserVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verificationMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->d:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
