.class public final Ltech/pm/apm/core/balance/data/InnerBalances;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u001f\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u0005\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltech/pm/apm/core/balance/data/InnerBalances;",
        "",
        "Ltech/pm/apm/core/balance/data/InnerBalance;",
        "component1",
        "component2",
        "locked",
        "bonus",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ltech/pm/apm/core/balance/data/InnerBalance;",
        "getLocked",
        "()Ltech/pm/apm/core/balance/data/InnerBalance;",
        "b",
        "getBonus",
        "<init>",
        "(Ltech/pm/apm/core/balance/data/InnerBalance;Ltech/pm/apm/core/balance/data/InnerBalance;)V",
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
.field private final a:Ltech/pm/apm/core/balance/data/InnerBalance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locked"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ltech/pm/apm/core/balance/data/InnerBalance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/balance/data/InnerBalance;Ltech/pm/apm/core/balance/data/InnerBalance;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/balance/data/InnerBalance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/balance/data/InnerBalance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "locked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/balance/data/InnerBalances;->a:Ltech/pm/apm/core/balance/data/InnerBalance;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/balance/data/InnerBalances;->b:Ltech/pm/apm/core/balance/data/InnerBalance;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/balance/data/InnerBalance;Ltech/pm/apm/core/balance/data/InnerBalance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Ltech/pm/apm/core/balance/data/InnerBalances;-><init>(Ltech/pm/apm/core/balance/data/InnerBalance;Ltech/pm/apm/core/balance/data/InnerBalance;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/balance/data/InnerBalances;Ltech/pm/apm/core/balance/data/InnerBalance;Ltech/pm/apm/core/balance/data/InnerBalance;ILjava/lang/Object;)Ltech/pm/apm/core/balance/data/InnerBalances;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/balance/data/InnerBalances;->a:Ltech/pm/apm/core/balance/data/InnerBalance;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/balance/data/InnerBalances;->b:Ltech/pm/apm/core/balance/data/InnerBalance;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/balance/data/InnerBalances;->copy(Ltech/pm/apm/core/balance/data/InnerBalance;Ltech/pm/apm/core/balance/data/InnerBalance;)Ltech/pm/apm/core/balance/data/InnerBalances;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/apm/core/balance/data/InnerBalance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/balance/data/InnerBalances;->a:Ltech/pm/apm/core/balance/data/InnerBalance;

    return-object v0
.end method

.method public final component2()Ltech/pm/apm/core/balance/data/InnerBalance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/balance/data/InnerBalances;->b:Ltech/pm/apm/core/balance/data/InnerBalance;

    return-object v0
.end method

.method public final copy(Ltech/pm/apm/core/balance/data/InnerBalance;Ltech/pm/apm/core/balance/data/InnerBalance;)Ltech/pm/apm/core/balance/data/InnerBalances;
    .locals 1
    .param p1    # Ltech/pm/apm/core/balance/data/InnerBalance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/balance/data/InnerBalance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/balance/data/InnerBalances;

    invoke-direct {v0, p1, p2}, Ltech/pm/apm/core/balance/data/InnerBalances;-><init>(Ltech/pm/apm/core/balance/data/InnerBalance;Ltech/pm/apm/core/balance/data/InnerBalance;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/balance/data/InnerBalances;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/balance/data/InnerBalances;

    iget-object v1, p0, Ltech/pm/apm/core/balance/data/InnerBalances;->a:Ltech/pm/apm/core/balance/data/InnerBalance;

    iget-object v3, p1, Ltech/pm/apm/core/balance/data/InnerBalances;->a:Ltech/pm/apm/core/balance/data/InnerBalance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/balance/data/InnerBalances;->b:Ltech/pm/apm/core/balance/data/InnerBalance;

    iget-object p1, p1, Ltech/pm/apm/core/balance/data/InnerBalances;->b:Ltech/pm/apm/core/balance/data/InnerBalance;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBonus()Ltech/pm/apm/core/balance/data/InnerBalance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/data/InnerBalances;->b:Ltech/pm/apm/core/balance/data/InnerBalance;

    return-object v0
.end method

.method public final getLocked()Ltech/pm/apm/core/balance/data/InnerBalance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/data/InnerBalances;->a:Ltech/pm/apm/core/balance/data/InnerBalance;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/apm/core/balance/data/InnerBalances;->a:Ltech/pm/apm/core/balance/data/InnerBalance;

    invoke-virtual {v0}, Ltech/pm/apm/core/balance/data/InnerBalance;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/balance/data/InnerBalances;->b:Ltech/pm/apm/core/balance/data/InnerBalance;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltech/pm/apm/core/balance/data/InnerBalance;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "InnerBalances(locked="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/balance/data/InnerBalances;->a:Ltech/pm/apm/core/balance/data/InnerBalance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/balance/data/InnerBalances;->b:Ltech/pm/apm/core/balance/data/InnerBalance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
