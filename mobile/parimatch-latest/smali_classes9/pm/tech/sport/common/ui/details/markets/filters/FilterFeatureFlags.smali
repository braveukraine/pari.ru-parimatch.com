.class public final Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\'\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0006\u0010\u0012R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "isMainTab",
        "shouldOnlyBetbooster",
        "attachBetBooster",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "getShouldOnlyBetbooster",
        "()Z",
        "getAttachBetBooster",
        "<init>",
        "(ZZZ)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final attachBetBooster:Z

.field private final isMainTab:Z

.field private final shouldOnlyBetbooster:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->isMainTab:Z

    .line 3
    iput-boolean p2, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->shouldOnlyBetbooster:Z

    .line 4
    iput-boolean p3, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->attachBetBooster:Z

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;ZZZILjava/lang/Object;)Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->isMainTab:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->shouldOnlyBetbooster:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->attachBetBooster:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->copy(ZZZ)Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->isMainTab:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->shouldOnlyBetbooster:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->attachBetBooster:Z

    return v0
.end method

.method public final copy(ZZZ)Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;-><init>(ZZZ)V

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
    instance-of v1, p1, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;

    iget-boolean v1, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->isMainTab:Z

    iget-boolean v3, p1, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->isMainTab:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->shouldOnlyBetbooster:Z

    iget-boolean v3, p1, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->shouldOnlyBetbooster:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->attachBetBooster:Z

    iget-boolean p1, p1, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->attachBetBooster:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAttachBetBooster()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->attachBetBooster:Z

    return v0
.end method

.method public final getShouldOnlyBetbooster()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->shouldOnlyBetbooster:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->isMainTab:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->shouldOnlyBetbooster:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->attachBetBooster:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMainTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->isMainTab:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FilterFeatureFlags(isMainTab="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->isMainTab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldOnlyBetbooster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->shouldOnlyBetbooster:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attachBetBooster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->attachBetBooster:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
