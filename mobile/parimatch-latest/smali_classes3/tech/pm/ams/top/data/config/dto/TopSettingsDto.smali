.class public final Ltech/pm/ams/top/data/config/dto/TopSettingsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brandImageId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gemsPromoSettings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gamesSettings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportEventsSettings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;-><init>(Ljava/lang/String;Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gemsPromoSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportEventsSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->b:Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->c:Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->d:Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;-><init>(Ljava/lang/Boolean;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/common/config/RemoteConfigImageDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_2

    .line 7
    new-instance v3, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;-><init>(Ljava/util/Map;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_3

    .line 8
    new-instance v4, Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v1}, Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    goto :goto_3

    :cond_3
    move-object v1, p0

    move-object/from16 v4, p4

    .line 9
    :goto_3
    invoke-direct {p0, v0, v2, v3, v4}, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;-><init>(Ljava/lang/String;Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/data/config/dto/TopSettingsDto;Ljava/lang/String;Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;ILjava/lang/Object;)Ltech/pm/ams/top/data/config/dto/TopSettingsDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->b:Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->c:Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->d:Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->copy(Ljava/lang/String;Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;)Ltech/pm/ams/top/data/config/dto/TopSettingsDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->b:Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->c:Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->d:Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;)Ltech/pm/ams/top/data/config/dto/TopSettingsDto;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gemsPromoSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportEventsSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;-><init>(Ljava/lang/String;Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;)V

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
    instance-of v1, p1, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->b:Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->b:Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->c:Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->c:Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->d:Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;

    iget-object p1, p1, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->d:Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBrandImageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getGamesSettings()Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->c:Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;

    return-object v0
.end method

.method public final getGemsPromoSettings()Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->b:Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;

    return-object v0
.end method

.method public final getSportEventsSettings()Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->d:Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->b:Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;

    invoke-virtual {v1}, Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->c:Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->d:Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;

    invoke-virtual {v1}, Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TopSettingsDto(brandImageId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gemsPromoSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->b:Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gamesSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->c:Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportEventsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->d:Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
