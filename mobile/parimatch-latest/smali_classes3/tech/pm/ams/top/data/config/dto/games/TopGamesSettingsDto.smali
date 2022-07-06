.class public final Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltech/pm/ams/top/data/config/dto/games/GamesDataDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGoToGamesButtonAvailable"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGoToGamesCardAvailable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;-><init>(Ljava/util/Map;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltech/pm/ams/top/data/config/dto/games/GamesDataDto;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->b:Ljava/util/Map;

    .line 4
    iput-boolean p3, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->c:Z

    .line 5
    iput-boolean p4, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;-><init>(Ljava/util/Map;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->a:Ljava/util/Map;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->b:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->copy(Ljava/util/Map;Ljava/util/Map;ZZ)Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltech/pm/ams/top/data/config/dto/games/GamesDataDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->c:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->d:Z

    return v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;ZZ)Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltech/pm/ams/top/data/config/dto/games/GamesDataDto;",
            ">;ZZ)",
            "Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;-><init>(Ljava/util/Map;Ljava/util/Map;ZZ)V

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
    instance-of v1, p1, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->a:Ljava/util/Map;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->b:Ljava/util/Map;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->c:Z

    iget-boolean v3, p1, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->d:Z

    iget-boolean p1, p1, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltech/pm/ams/top/data/config/dto/games/GamesDataDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final getGamesAvailability()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->a:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->b:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->d:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isGoToGamesButtonAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->c:Z

    return v0
.end method

.method public final isGoToGamesCardAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TopGamesSettingsDto(gamesAvailability="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGoToGamesButtonAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGoToGamesCardAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
