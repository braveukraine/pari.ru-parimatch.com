.class public final Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;
.super Ltech/pm/ams/top/domain/entity/QabItemDomainModel;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/common/domain/ImageUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Z

.field public final k:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/common/domain/ImageUrl;Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/domain/ImageUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ltech/pm/ams/common/domain/ImageUrl;",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/common/domain/ImageUrl;Ljava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->g:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->h:Ltech/pm/ams/common/domain/ImageUrl;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->i:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->j:Z

    .line 7
    iput-object p6, p0, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->k:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/common/domain/ImageUrl;Ljava/util/List;ZLjava/lang/Integer;ILjava/lang/Object;)Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getAnalytics()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getRequireAuthentication()Z

    move-result p5

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->k:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->copy(Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/common/domain/ImageUrl;Ljava/util/List;ZLjava/lang/Integer;)Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/common/domain/ImageUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getAnalytics()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getRequireAuthentication()Z

    move-result v0

    return v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/common/domain/ImageUrl;Ljava/util/List;ZLjava/lang/Integer;)Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/domain/ImageUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ltech/pm/ams/common/domain/ImageUrl;",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")",
            "Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/common/domain/ImageUrl;Ljava/util/List;ZLjava/lang/Integer;)V

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
    instance-of v1, p1, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getAnalytics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getAnalytics()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getRequireAuthentication()Z

    move-result v1

    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getRequireAuthentication()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->k:Ljava/lang/Integer;

    iget-object p1, p1, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->k:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getAnalytics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->h:Ltech/pm/ams/common/domain/ImageUrl;

    return-object v0
.end method

.method public getRequireAuthentication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->j:Z

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/common/domain/ImageUrl;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getAnalytics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getRequireAuthentication()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->k:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RoundQabItemDomainModel(title="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getAnalytics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requireAuthentication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->getRequireAuthentication()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;->k:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lnb/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
