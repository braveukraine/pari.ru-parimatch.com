.class public final Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;
.super Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Category"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->d:Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;ILjava/lang/Object;)Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->getId$favorites_release()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->c:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->d:Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->copy(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;)Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$favorites_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->getId$favorites_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->d:Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;)Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;)V

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
    instance-of v1, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    invoke-virtual {p0}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->getId$favorites_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->getId$favorites_release()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->c:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->d:Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;

    iget-object p1, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->d:Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnalyticModel()Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->d:Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;

    return-object v0
.end method

.method public getId$favorites_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->getId$favorites_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->d:Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Category(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->getId$favorites_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->d:Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
