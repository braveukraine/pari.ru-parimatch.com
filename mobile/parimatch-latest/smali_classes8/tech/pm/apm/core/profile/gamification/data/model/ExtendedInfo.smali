.class public final Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003J;\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u000b\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u000c\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001c\u0010\t\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u001c\u0010\u0008\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017R\u001c\u0010\n\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "rating",
        "totalQuests",
        "completedQuests",
        "achievedStickers",
        "totalStickers",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "d",
        "I",
        "getAchievedStickers",
        "()I",
        "e",
        "getTotalStickers",
        "b",
        "getTotalQuests",
        "a",
        "getRating",
        "c",
        "getCompletedQuests",
        "<init>",
        "(IIIII)V",
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
        value = "rating"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalQuests"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completedQuests"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "achievedStickers"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalStickers"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->a:I

    .line 3
    iput p2, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->b:I

    .line 4
    iput p3, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->c:I

    .line 5
    iput p4, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->d:I

    .line 6
    iput p5, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->e:I

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;IIIIIILjava/lang/Object;)Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->b:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->e:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->copy(IIIII)Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->e:I

    return v0
.end method

.method public final copy(IIIII)Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;-><init>(IIIII)V

    return-object v6
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
    instance-of v1, p1, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;

    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->a:I

    iget v3, p1, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->b:I

    iget v3, p1, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->c:I

    iget v3, p1, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->d:I

    iget v3, p1, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->e:I

    iget p1, p1, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAchievedStickers()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->d:I

    return v0
.end method

.method public final getCompletedQuests()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->c:I

    return v0
.end method

.method public final getRating()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->a:I

    return v0
.end method

.method public final getTotalQuests()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->b:I

    return v0
.end method

.method public final getTotalStickers()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ExtendedInfo(rating="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalQuests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", completedQuests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", achievedStickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalStickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
