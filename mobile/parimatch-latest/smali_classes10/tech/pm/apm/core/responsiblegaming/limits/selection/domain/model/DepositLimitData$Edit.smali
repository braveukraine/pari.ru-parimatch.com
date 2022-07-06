.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;
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
    name = "Edit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J0\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\u001c\u0010\t\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u001c\u0010\u0008\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;",
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData;",
        "",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "component3",
        "id",
        "period",
        "limit",
        "copy",
        "(Ljava/lang/Integer;II)Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;",
        "",
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
        "a",
        "Ljava/lang/Integer;",
        "getId",
        "b",
        "getPeriod",
        "<init>",
        "(Ljava/lang/Integer;II)V",
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
.field private final a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->a:Ljava/lang/Integer;

    .line 3
    iput p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->b:I

    .line 4
    iput p3, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->c:I

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;Ljava/lang/Integer;IIILjava/lang/Object;)Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->a:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->copy(Ljava/lang/Integer;II)Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->c:I

    return v0
.end method

.method public final copy(Ljava/lang/Integer;II)Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;-><init>(Ljava/lang/Integer;II)V

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
    instance-of v1, p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->a:Ljava/lang/Integer;

    iget-object v3, p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->b:I

    iget v3, p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->c:I

    iget p1, p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->c:I

    return v0
.end method

.method public final getPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Edit(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
