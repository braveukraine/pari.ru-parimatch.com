.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;
.super Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "New"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u001c\u0010\u0005\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;",
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData;",
        "",
        "component1",
        "component2",
        "period",
        "limit",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getPeriod",
        "()I",
        "b",
        "getLimit",
        "<init>",
        "(II)V",
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
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;->a:I

    .line 3
    iput p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;->b:I

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;IIILjava/lang/Object;)Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;->copy(II)Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;->b:I

    return v0
.end method

.method public final copy(II)Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;

    invoke-direct {v0, p1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;-><init>(II)V

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
    instance-of v1, p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;->a:I

    iget v3, p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;->b:I

    iget p1, p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;->b:I

    return v0
.end method

.method public final getPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "New(period="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
