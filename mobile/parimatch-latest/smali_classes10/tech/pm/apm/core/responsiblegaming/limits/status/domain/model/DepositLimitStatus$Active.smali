.class public final Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;
.super Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Active"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J1\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\n\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;",
        "Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "",
        "component4",
        "period",
        "description",
        "limit",
        "currentValue",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "c",
        "I",
        "getLimit",
        "()I",
        "b",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "d",
        "D",
        "getCurrentValue",
        "()D",
        "a",
        "getPeriod",
        "<init>",
        "(ILjava/lang/String;ID)V",
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
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:D


# direct methods
.method public constructor <init>(ILjava/lang/String;ID)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->a:I

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->c:I

    .line 5
    iput-wide p4, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->d:D

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;ILjava/lang/String;IDILjava/lang/Object;)Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->b:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->d:D

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->copy(ILjava/lang/String;ID)Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->a:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->c:I

    return v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->d:D

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;ID)Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;-><init>(ILjava/lang/String;ID)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->a:I

    iget v3, p1, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->c:I

    iget v3, p1, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->d:D

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->c:I

    return v0
.end method

.method public final getPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Active(period="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
