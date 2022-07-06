.class public final Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;
.super Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final favoriteModel:Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFavorite:Z

.field private final isFavoriteVisible:Z

.field private final key:Lpm/tech/sport/codegen/TournamentKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;Ljava/lang/String;ZZLpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/TournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->key:Lpm/tech/sport/codegen/TournamentKey;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->logoUrl:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->isFavorite:Z

    .line 6
    iput-boolean p5, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->isFavoriteVisible:Z

    .line 7
    iput-object p6, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->favoriteModel:Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;Ljava/lang/String;ZZLpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->logoUrl:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->isFavorite:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->isFavoriteVisible:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->favoriteModel:Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->copy(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;Ljava/lang/String;ZZLpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;)Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/TournamentKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->isFavorite:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->isFavoriteVisible:Z

    return v0
.end method

.method public final component6()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->favoriteModel:Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;Ljava/lang/String;ZZLpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;)Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;
    .locals 8
    .param p1    # Lpm/tech/sport/codegen/TournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;-><init>(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;Ljava/lang/String;ZZLpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;)V

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
    instance-of v1, p1, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->logoUrl:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->logoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->isFavorite:Z

    iget-boolean v3, p1, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->isFavorite:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->isFavoriteVisible:Z

    iget-boolean v3, p1, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->isFavoriteVisible:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->favoriteModel:Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;

    iget-object p1, p1, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->favoriteModel:Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFavoriteModel()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->favoriteModel:Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;

    return-object v0
.end method

.method public getKey()Lpm/tech/sport/codegen/TournamentKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->key:Lpm/tech/sport/codegen/TournamentKey;

    return-object v0
.end method

.method public bridge synthetic getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/TournamentKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->logoUrl:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->isFavorite:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->isFavoriteVisible:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->favoriteModel:Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->isFavorite:Z

    return v0
.end method

.method public final isFavoriteVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->isFavoriteVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TournamentOverviewUiModel(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->logoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->isFavorite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFavoriteVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->isFavoriteVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->favoriteModel:Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
