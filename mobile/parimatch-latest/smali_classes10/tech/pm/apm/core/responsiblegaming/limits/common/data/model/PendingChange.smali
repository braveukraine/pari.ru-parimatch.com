.class public final Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u0008\u001a\u00020\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\t\u001a\u00020\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0007\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;",
        "",
        "Lorg/joda/time/DateTime;",
        "component1",
        "",
        "component2",
        "component3",
        "pendingPeriodEnd",
        "nextPeriod",
        "nextLimit",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "b",
        "I",
        "getNextPeriod",
        "()I",
        "c",
        "getNextLimit",
        "a",
        "Lorg/joda/time/DateTime;",
        "getPendingPeriodEnd",
        "()Lorg/joda/time/DateTime;",
        "<init>",
        "(Lorg/joda/time/DateTime;II)V",
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
.field private final a:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendingPeriodEnd"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextPeriod"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;II)V
    .locals 1
    .param p1    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pendingPeriodEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->a:Lorg/joda/time/DateTime;

    .line 3
    iput p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->b:I

    .line 4
    iput p3, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->c:I

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;Lorg/joda/time/DateTime;IIILjava/lang/Object;)Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->a:Lorg/joda/time/DateTime;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->copy(Lorg/joda/time/DateTime;II)Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->a:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->c:I

    return v0
.end method

.method public final copy(Lorg/joda/time/DateTime;II)Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;
    .locals 1
    .param p1    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pendingPeriodEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;-><init>(Lorg/joda/time/DateTime;II)V

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
    instance-of v1, p1, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->a:Lorg/joda/time/DateTime;

    iget-object v3, p1, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->a:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->b:I

    iget v3, p1, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->c:I

    iget p1, p1, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNextLimit()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->c:I

    return v0
.end method

.method public final getNextPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->b:I

    return v0
.end method

.method public final getPendingPeriodEnd()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->a:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->a:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PendingChange(pendingPeriodEnd="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->a:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/PendingChange;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
