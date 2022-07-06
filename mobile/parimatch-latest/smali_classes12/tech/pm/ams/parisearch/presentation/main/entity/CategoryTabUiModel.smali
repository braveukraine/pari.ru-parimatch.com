.class public final Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenDataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->b:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->c:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->d:Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;Ljava/lang/String;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->b:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->c:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->d:Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->e:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->copy(Ljava/lang/String;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;Ljava/lang/String;)Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->b:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->c:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->d:Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;Ljava/lang/String;)Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenDataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;-><init>(Ljava/lang/String;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;Ljava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->b:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    iget-object v3, p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->b:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->c:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;

    iget-object v3, p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->c:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->d:Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;

    iget-object v3, p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->d:Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->e:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->d:Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestDataModel()Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->b:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    return-object v0
.end method

.method public final getScreenDataModel()Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->c:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->b:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    invoke-virtual {v1}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->c:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->d:Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;

    invoke-virtual {v1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CategoryTabUiModel(title="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestDataModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->b:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenDataModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->c:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->d:Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->e:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
