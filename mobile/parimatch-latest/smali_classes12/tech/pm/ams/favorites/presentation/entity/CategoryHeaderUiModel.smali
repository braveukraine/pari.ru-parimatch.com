.class public final Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpm/tech/sport/codegen/CategoryKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/CategoryKey;Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;Ljava/lang/String;IZZZ)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/CategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "categoryKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->a:Lpm/tech/sport/codegen/CategoryKey;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->b:Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->d:I

    .line 6
    iput-boolean p5, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->e:Z

    .line 7
    iput-boolean p6, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->f:Z

    .line 8
    iput-boolean p7, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/codegen/CategoryKey;Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 9
    invoke-direct/range {v1 .. v8}, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;-><init>(Lpm/tech/sport/codegen/CategoryKey;Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;Lpm/tech/sport/codegen/CategoryKey;Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;Ljava/lang/String;IZZZILjava/lang/Object;)Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->a:Lpm/tech/sport/codegen/CategoryKey;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->b:Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->e:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->f:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->g:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->copy(Lpm/tech/sport/codegen/CategoryKey;Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;Ljava/lang/String;IZZZ)Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/CategoryKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->a:Lpm/tech/sport/codegen/CategoryKey;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->b:Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->d:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->e:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->f:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->g:Z

    return v0
.end method

.method public final copy(Lpm/tech/sport/codegen/CategoryKey;Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;Ljava/lang/String;IZZZ)Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;
    .locals 9
    .param p1    # Lpm/tech/sport/codegen/CategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categoryKey"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteModel"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;

    move-object v1, v0

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;-><init>(Lpm/tech/sport/codegen/CategoryKey;Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;Ljava/lang/String;IZZZ)V

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
    instance-of v1, p1, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;

    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->a:Lpm/tech/sport/codegen/CategoryKey;

    iget-object v3, p1, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->a:Lpm/tech/sport/codegen/CategoryKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->b:Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    iget-object v3, p1, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->b:Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->c:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->d:I

    iget v3, p1, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->e:Z

    iget-boolean v3, p1, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->f:Z

    iget-boolean v3, p1, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->g:Z

    iget-boolean p1, p1, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCategoryKey()Lpm/tech/sport/codegen/CategoryKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->a:Lpm/tech/sport/codegen/CategoryKey;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->d:I

    return v0
.end method

.method public final getExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->g:Z

    return v0
.end method

.method public final getFavoriteModel()Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->b:Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->a:Lpm/tech/sport/codegen/CategoryKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoryKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->b:Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->g:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->f:Z

    return v0
.end method

.method public final isFavoriteButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->e:Z

    return v0
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->g:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CategoryHeaderUiModel(categoryKey="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->a:Lpm/tech/sport/codegen/CategoryKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->b:Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFavoriteButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->g:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
