.class public final Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;
.super Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tournament"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->c:Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;Ljava/lang/String;Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;ILjava/lang/Object;)Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->getId$favorites_release()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->c:Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->copy(Ljava/lang/String;Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;)Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$favorites_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->getId$favorites_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->c:Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;)Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;-><init>(Ljava/lang/String;Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;)V

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
    instance-of v1, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;

    invoke-virtual {p0}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->getId$favorites_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->getId$favorites_release()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->c:Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;

    iget-object p1, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->c:Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnalyticModel()Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->c:Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;

    return-object v0
.end method

.method public getId$favorites_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->getId$favorites_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->c:Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Tournament(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->getId$favorites_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->c:Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
