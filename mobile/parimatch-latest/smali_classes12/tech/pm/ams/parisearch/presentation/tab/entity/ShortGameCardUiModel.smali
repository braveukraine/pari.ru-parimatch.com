.class public final Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;
.super Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchCasinoUiModel;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    .line 1
    invoke-direct/range {v1 .. v7}, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchCasinoUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->h:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->i:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->j:Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->k:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getRequestId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getSearchHash()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getLobbyId()Ljava/lang/String;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->k:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->l:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Ljava/lang/String;Ljava/lang/String;)Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getSearchHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getLobbyId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Ljava/lang/String;Ljava/lang/String;)Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchHash"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyId"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getSearchHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getSearchHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getLobbyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getLobbyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->k:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->l:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->j:Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    return-object v0
.end method

.method public getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getLobbyId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchHash()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getSearchHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getLobbyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->k:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ShortGameCardUiModel(requestId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getSearchHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lobbyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getLobbyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortGameCardUiModel;->l:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
