.class public final Ltech/pm/apm/core/balance/data/ProductBalance;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u0007\u001a\u00020\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0006\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltech/pm/apm/core/balance/data/ProductBalance;",
        "",
        "",
        "component1",
        "Ltech/pm/apm/core/balance/data/InnerBalances;",
        "component2",
        "amount",
        "innerBalances",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "b",
        "Ltech/pm/apm/core/balance/data/InnerBalances;",
        "getInnerBalances",
        "()Ltech/pm/apm/core/balance/data/InnerBalances;",
        "a",
        "D",
        "getAmount",
        "()D",
        "<init>",
        "(DLtech/pm/apm/core/balance/data/InnerBalances;)V",
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
        value = "amount"
    .end annotation
.end field

.field private final b:Ltech/pm/apm/core/balance/data/InnerBalances;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "innerBalances"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLtech/pm/apm/core/balance/data/InnerBalances;)V
    .locals 1
    .param p3    # Ltech/pm/apm/core/balance/data/InnerBalances;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "innerBalances"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ltech/pm/apm/core/balance/data/ProductBalance;->a:D

    .line 3
    iput-object p3, p0, Ltech/pm/apm/core/balance/data/ProductBalance;->b:Ltech/pm/apm/core/balance/data/InnerBalances;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/balance/data/ProductBalance;DLtech/pm/apm/core/balance/data/InnerBalances;ILjava/lang/Object;)Ltech/pm/apm/core/balance/data/ProductBalance;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Ltech/pm/apm/core/balance/data/ProductBalance;->a:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Ltech/pm/apm/core/balance/data/ProductBalance;->b:Ltech/pm/apm/core/balance/data/InnerBalances;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/balance/data/ProductBalance;->copy(DLtech/pm/apm/core/balance/data/InnerBalances;)Ltech/pm/apm/core/balance/data/ProductBalance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Ltech/pm/apm/core/balance/data/ProductBalance;->a:D

    return-wide v0
.end method

.method public final component2()Ltech/pm/apm/core/balance/data/InnerBalances;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/balance/data/ProductBalance;->b:Ltech/pm/apm/core/balance/data/InnerBalances;

    return-object v0
.end method

.method public final copy(DLtech/pm/apm/core/balance/data/InnerBalances;)Ltech/pm/apm/core/balance/data/ProductBalance;
    .locals 1
    .param p3    # Ltech/pm/apm/core/balance/data/InnerBalances;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "innerBalances"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/balance/data/ProductBalance;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/apm/core/balance/data/ProductBalance;-><init>(DLtech/pm/apm/core/balance/data/InnerBalances;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/balance/data/ProductBalance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/balance/data/ProductBalance;

    iget-wide v3, p0, Ltech/pm/apm/core/balance/data/ProductBalance;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Ltech/pm/apm/core/balance/data/ProductBalance;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/balance/data/ProductBalance;->b:Ltech/pm/apm/core/balance/data/InnerBalances;

    iget-object p1, p1, Ltech/pm/apm/core/balance/data/ProductBalance;->b:Ltech/pm/apm/core/balance/data/InnerBalances;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/apm/core/balance/data/ProductBalance;->a:D

    return-wide v0
.end method

.method public final getInnerBalances()Ltech/pm/apm/core/balance/data/InnerBalances;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/data/ProductBalance;->b:Ltech/pm/apm/core/balance/data/InnerBalances;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Ltech/pm/apm/core/balance/data/ProductBalance;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/balance/data/ProductBalance;->b:Ltech/pm/apm/core/balance/data/InnerBalances;

    invoke-virtual {v0}, Ltech/pm/apm/core/balance/data/InnerBalances;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ProductBalance(amount="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ltech/pm/apm/core/balance/data/ProductBalance;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", innerBalances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/balance/data/ProductBalance;->b:Ltech/pm/apm/core/balance/data/InnerBalances;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
