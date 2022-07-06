.class public final Lpm/tech/sport/config/settings/config/markets/SportFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final live:Lpm/tech/sport/config/settings/config/markets/SportStageFilters;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prematch:Lpm/tech/sport/config/settings/config/markets/SportStageFilters;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prematch"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/config/settings/config/markets/SportStageFilters;Lpm/tech/sport/config/settings/config/markets/SportStageFilters;)V
    .locals 1
    .param p1    # Lpm/tech/sport/config/settings/config/markets/SportStageFilters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/config/markets/SportStageFilters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "live"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prematch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/config/settings/config/markets/SportFilter;->live:Lpm/tech/sport/config/settings/config/markets/SportStageFilters;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/config/settings/config/markets/SportFilter;->prematch:Lpm/tech/sport/config/settings/config/markets/SportStageFilters;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/config/settings/config/markets/SportFilter;Lpm/tech/sport/config/settings/config/markets/SportStageFilters;Lpm/tech/sport/config/settings/config/markets/SportStageFilters;ILjava/lang/Object;)Lpm/tech/sport/config/settings/config/markets/SportFilter;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/sport/config/settings/config/markets/SportFilter;->live:Lpm/tech/sport/config/settings/config/markets/SportStageFilters;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/config/settings/config/markets/SportFilter;->prematch:Lpm/tech/sport/config/settings/config/markets/SportStageFilters;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/config/settings/config/markets/SportFilter;->copy(Lpm/tech/sport/config/settings/config/markets/SportStageFilters;Lpm/tech/sport/config/settings/config/markets/SportStageFilters;)Lpm/tech/sport/config/settings/config/markets/SportFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/config/settings/config/markets/SportStageFilters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/SportFilter;->live:Lpm/tech/sport/config/settings/config/markets/SportStageFilters;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/config/settings/config/markets/SportStageFilters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/SportFilter;->prematch:Lpm/tech/sport/config/settings/config/markets/SportStageFilters;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/config/settings/config/markets/SportStageFilters;Lpm/tech/sport/config/settings/config/markets/SportStageFilters;)Lpm/tech/sport/config/settings/config/markets/SportFilter;
    .locals 1
    .param p1    # Lpm/tech/sport/config/settings/config/markets/SportStageFilters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/config/markets/SportStageFilters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "live"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prematch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/config/settings/config/markets/SportFilter;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/config/settings/config/markets/SportFilter;-><init>(Lpm/tech/sport/config/settings/config/markets/SportStageFilters;Lpm/tech/sport/config/settings/config/markets/SportStageFilters;)V

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
    instance-of v1, p1, Lpm/tech/sport/config/settings/config/markets/SportFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/config/settings/config/markets/SportFilter;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportFilter;->live:Lpm/tech/sport/config/settings/config/markets/SportStageFilters;

    iget-object v3, p1, Lpm/tech/sport/config/settings/config/markets/SportFilter;->live:Lpm/tech/sport/config/settings/config/markets/SportStageFilters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportFilter;->prematch:Lpm/tech/sport/config/settings/config/markets/SportStageFilters;

    iget-object p1, p1, Lpm/tech/sport/config/settings/config/markets/SportFilter;->prematch:Lpm/tech/sport/config/settings/config/markets/SportStageFilters;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLive()Lpm/tech/sport/config/settings/config/markets/SportStageFilters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/SportFilter;->live:Lpm/tech/sport/config/settings/config/markets/SportStageFilters;

    return-object v0
.end method

.method public final getPrematch()Lpm/tech/sport/config/settings/config/markets/SportStageFilters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/SportFilter;->prematch:Lpm/tech/sport/config/settings/config/markets/SportStageFilters;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/SportFilter;->live:Lpm/tech/sport/config/settings/config/markets/SportStageFilters;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportStageFilters;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportFilter;->prematch:Lpm/tech/sport/config/settings/config/markets/SportStageFilters;

    invoke-virtual {v1}, Lpm/tech/sport/config/settings/config/markets/SportStageFilters;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SportFilter(live="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportFilter;->live:Lpm/tech/sport/config/settings/config/markets/SportStageFilters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prematch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/SportFilter;->prematch:Lpm/tech/sport/config/settings/config/markets/SportStageFilters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
