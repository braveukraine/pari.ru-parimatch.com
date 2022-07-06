.class public final Ltech/pm/apm/core/balance/data/Balances;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\n\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\r\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\t\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u001c\u0010\u000c\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019R\u001c\u0010\u000b\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Ltech/pm/apm/core/balance/data/Balances;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "Ltech/pm/apm/core/balance/data/ProductBalances;",
        "component5",
        "total",
        "available",
        "pendingBet",
        "pendingWithdrawal",
        "productBalances",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "b",
        "D",
        "getAvailable",
        "()D",
        "e",
        "Ltech/pm/apm/core/balance/data/ProductBalances;",
        "getProductBalances",
        "()Ltech/pm/apm/core/balance/data/ProductBalances;",
        "a",
        "getTotal",
        "d",
        "getPendingWithdrawal",
        "c",
        "getPendingBet",
        "<init>",
        "(DDDDLtech/pm/apm/core/balance/data/ProductBalances;)V",
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
.field private final a:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private final b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private final c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendingBet"
    .end annotation
.end field

.field private final d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendingWithdrawal"
    .end annotation
.end field

.field private final e:Ltech/pm/apm/core/balance/data/ProductBalances;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productBalances"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDDLtech/pm/apm/core/balance/data/ProductBalances;)V
    .locals 1
    .param p9    # Ltech/pm/apm/core/balance/data/ProductBalances;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productBalances"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ltech/pm/apm/core/balance/data/Balances;->a:D

    .line 3
    iput-wide p3, p0, Ltech/pm/apm/core/balance/data/Balances;->b:D

    .line 4
    iput-wide p5, p0, Ltech/pm/apm/core/balance/data/Balances;->c:D

    .line 5
    iput-wide p7, p0, Ltech/pm/apm/core/balance/data/Balances;->d:D

    .line 6
    iput-object p9, p0, Ltech/pm/apm/core/balance/data/Balances;->e:Ltech/pm/apm/core/balance/data/ProductBalances;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/balance/data/Balances;DDDDLtech/pm/apm/core/balance/data/ProductBalances;ILjava/lang/Object;)Ltech/pm/apm/core/balance/data/Balances;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Ltech/pm/apm/core/balance/data/Balances;->a:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Ltech/pm/apm/core/balance/data/Balances;->b:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Ltech/pm/apm/core/balance/data/Balances;->c:D

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Ltech/pm/apm/core/balance/data/Balances;->d:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Ltech/pm/apm/core/balance/data/Balances;->e:Ltech/pm/apm/core/balance/data/ProductBalances;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p9

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Ltech/pm/apm/core/balance/data/Balances;->copy(DDDDLtech/pm/apm/core/balance/data/ProductBalances;)Ltech/pm/apm/core/balance/data/Balances;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Ltech/pm/apm/core/balance/data/Balances;->a:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Ltech/pm/apm/core/balance/data/Balances;->b:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Ltech/pm/apm/core/balance/data/Balances;->c:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Ltech/pm/apm/core/balance/data/Balances;->d:D

    return-wide v0
.end method

.method public final component5()Ltech/pm/apm/core/balance/data/ProductBalances;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/balance/data/Balances;->e:Ltech/pm/apm/core/balance/data/ProductBalances;

    return-object v0
.end method

.method public final copy(DDDDLtech/pm/apm/core/balance/data/ProductBalances;)Ltech/pm/apm/core/balance/data/Balances;
    .locals 11
    .param p9    # Ltech/pm/apm/core/balance/data/ProductBalances;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "productBalances"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/balance/data/Balances;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Ltech/pm/apm/core/balance/data/Balances;-><init>(DDDDLtech/pm/apm/core/balance/data/ProductBalances;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/balance/data/Balances;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/balance/data/Balances;

    iget-wide v3, p0, Ltech/pm/apm/core/balance/data/Balances;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Ltech/pm/apm/core/balance/data/Balances;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ltech/pm/apm/core/balance/data/Balances;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Ltech/pm/apm/core/balance/data/Balances;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ltech/pm/apm/core/balance/data/Balances;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Ltech/pm/apm/core/balance/data/Balances;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ltech/pm/apm/core/balance/data/Balances;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Ltech/pm/apm/core/balance/data/Balances;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/apm/core/balance/data/Balances;->e:Ltech/pm/apm/core/balance/data/ProductBalances;

    iget-object p1, p1, Ltech/pm/apm/core/balance/data/Balances;->e:Ltech/pm/apm/core/balance/data/ProductBalances;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAvailable()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/apm/core/balance/data/Balances;->b:D

    return-wide v0
.end method

.method public final getPendingBet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/apm/core/balance/data/Balances;->c:D

    return-wide v0
.end method

.method public final getPendingWithdrawal()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/apm/core/balance/data/Balances;->d:D

    return-wide v0
.end method

.method public final getProductBalances()Ltech/pm/apm/core/balance/data/ProductBalances;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/data/Balances;->e:Ltech/pm/apm/core/balance/data/ProductBalances;

    return-object v0
.end method

.method public final getTotal()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/apm/core/balance/data/Balances;->a:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Ltech/pm/apm/core/balance/data/Balances;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Ltech/pm/apm/core/balance/data/Balances;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Ltech/pm/apm/core/balance/data/Balances;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Ltech/pm/apm/core/balance/data/Balances;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/balance/data/Balances;->e:Ltech/pm/apm/core/balance/data/ProductBalances;

    invoke-virtual {v0}, Ltech/pm/apm/core/balance/data/ProductBalances;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Balances(total="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ltech/pm/apm/core/balance/data/Balances;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltech/pm/apm/core/balance/data/Balances;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pendingBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltech/pm/apm/core/balance/data/Balances;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pendingWithdrawal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltech/pm/apm/core/balance/data/Balances;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", productBalances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/balance/data/Balances;->e:Ltech/pm/apm/core/balance/data/ProductBalances;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
