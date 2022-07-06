.class public final Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J1\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u0008\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\n\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001c\u0010\u0007\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u001c\u0010\t\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "achievedAchieves",
        "totalAchieves",
        "achievedStickers",
        "totalStickers",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "b",
        "I",
        "getTotalAchieves",
        "()I",
        "d",
        "getTotalStickers",
        "a",
        "getAchievedAchieves",
        "c",
        "getAchievedStickers",
        "<init>",
        "(IIII)V",
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
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "achievedAchieves"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAchieves"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "achievedStickers"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalStickers"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->a:I

    .line 3
    iput p2, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->b:I

    .line 4
    iput p3, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->c:I

    .line 5
    iput p4, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->d:I

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;IIIIILjava/lang/Object;)Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->copy(IIII)Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->d:I

    return v0
.end method

.method public final copy(IIII)Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;-><init>(IIII)V

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
    instance-of v1, p1, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;

    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->a:I

    iget v3, p1, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->b:I

    iget v3, p1, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->c:I

    iget v3, p1, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->d:I

    iget p1, p1, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAchievedAchieves()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->a:I

    return v0
.end method

.method public final getAchievedStickers()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->c:I

    return v0
.end method

.method public final getTotalAchieves()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->b:I

    return v0
.end method

.method public final getTotalStickers()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DefaultInfo(achievedAchieves="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalAchieves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", achievedStickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalStickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
