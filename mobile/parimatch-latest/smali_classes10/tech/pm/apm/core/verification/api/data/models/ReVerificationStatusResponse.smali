.class public final Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J-\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;",
        "",
        "Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;",
        "component1",
        "Lorg/joda/time/DateTime;",
        "component2",
        "component3",
        "statusEnum",
        "verificationDate",
        "expirationDate",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;",
        "getStatusEnum",
        "()Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;",
        "b",
        "Lorg/joda/time/DateTime;",
        "getVerificationDate",
        "()Lorg/joda/time/DateTime;",
        "c",
        "getExpirationDate",
        "<init>",
        "(Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V",
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
.field private final a:Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;-><init>(Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0
    .param p1    # Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->a:Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->b:Lorg/joda/time/DateTime;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->c:Lorg/joda/time/DateTime;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;-><init>(Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILjava/lang/Object;)Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->a:Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->b:Lorg/joda/time/DateTime;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->c:Lorg/joda/time/DateTime;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->copy(Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->a:Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;

    return-object v0
.end method

.method public final component2()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->b:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component3()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->c:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final copy(Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;-><init>(Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;

    iget-object v1, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->a:Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;

    iget-object v3, p1, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->a:Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->b:Lorg/joda/time/DateTime;

    iget-object v3, p1, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->b:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->c:Lorg/joda/time/DateTime;

    iget-object p1, p1, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->c:Lorg/joda/time/DateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExpirationDate()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->c:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getStatusEnum()Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->a:Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;

    return-object v0
.end method

.method public final getVerificationDate()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->b:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->a:Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->b:Lorg/joda/time/DateTime;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->c:Lorg/joda/time/DateTime;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ReVerificationStatusResponse(statusEnum="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->a:Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusResponse;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
