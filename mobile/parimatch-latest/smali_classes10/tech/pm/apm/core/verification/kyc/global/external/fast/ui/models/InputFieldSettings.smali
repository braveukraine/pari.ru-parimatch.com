.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;",
        "",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "fieldsCount",
        "fieldLength",
        "placeholderChar",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getFieldsCount",
        "()I",
        "b",
        "getFieldLength",
        "c",
        "Ljava/lang/String;",
        "getPlaceholderChar",
        "()Ljava/lang/String;",
        "<init>",
        "(IILjava/lang/String;)V",
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
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placeholderChar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->a:I

    .line 3
    iput p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->b:I

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;IILjava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->copy(IILjava/lang/String;)Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->b:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "placeholderChar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;-><init>(IILjava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;

    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->a:I

    iget v3, p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->b:I

    iget v3, p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->c:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFieldLength()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->b:I

    return v0
.end method

.method public final getFieldsCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->a:I

    return v0
.end method

.method public final getPlaceholderChar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "InputFieldSettings(fieldsCount="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fieldLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderChar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->c:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
