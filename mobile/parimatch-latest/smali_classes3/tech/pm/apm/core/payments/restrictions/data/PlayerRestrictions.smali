.class public final Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J!\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;",
        "",
        "Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;",
        "component1",
        "component2",
        "deposit",
        "withdrawal",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;",
        "getDeposit",
        "()Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;",
        "b",
        "getWithdrawal",
        "<init>",
        "(Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;)V",
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
.field private final a:Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deposit.allowed"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawal.allowed"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;-><init>(Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;)V
    .locals 0
    .param p1    # Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;->a:Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;->b:Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;-><init>(Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;ILjava/lang/Object;)Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;->a:Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;->b:Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;->copy(Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;)Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;->a:Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;

    return-object v0
.end method

.method public final component2()Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;->b:Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;

    return-object v0
.end method

.method public final copy(Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;)Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;
    .locals 1
    .param p1    # Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;

    invoke-direct {v0, p1, p2}, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;-><init>(Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;

    iget-object v1, p0, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;->a:Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;

    iget-object v3, p1, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;->a:Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;->b:Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;

    iget-object p1, p1, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;->b:Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeposit()Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;->a:Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;

    return-object v0
.end method

.method public final getWithdrawal()Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;->b:Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;->a:Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;->b:Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PlayerRestrictions(deposit="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;->a:Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;->b:Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
