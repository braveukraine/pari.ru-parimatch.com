.class public final Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\n\u001a\u00020\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\t\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\t\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;",
        "",
        "",
        "component1",
        "",
        "component2",
        "",
        "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;",
        "component3",
        "isEnabled",
        "pendingPeriod",
        "periods",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "c",
        "Ljava/util/List;",
        "getPeriods",
        "()Ljava/util/List;",
        "b",
        "I",
        "getPendingPeriod",
        "()I",
        "a",
        "Z",
        "()Z",
        "<init>",
        "(ZILjava/util/List;)V",
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
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnabled"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendingPeriod"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "periods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "periods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->a:Z

    .line 3
    iput p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->b:I

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;ZILjava/util/List;ILjava/lang/Object;)Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->a:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->copy(ZILjava/util/List;)Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->a:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->b:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->c:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZILjava/util/List;)Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;",
            ">;)",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "periods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;-><init>(ZILjava/util/List;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;

    iget-boolean v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->a:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->b:I

    iget v3, p1, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->c:Ljava/util/List;

    iget-object p1, p1, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPendingPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->b:I

    return v0
.end method

.method public final getPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DepositLimitsMetadata(isEnabled="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pendingPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", periods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/DepositLimitsMetadata;->c:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
