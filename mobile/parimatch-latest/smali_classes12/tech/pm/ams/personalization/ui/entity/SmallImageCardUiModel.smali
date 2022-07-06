.class public final Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;
.super Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;
.source "SourceFile"


# instance fields
.field public final c:Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;II)V
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAnalyticsModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnalyticsModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p6, p7, v0}, Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    .line 4
    iput-object p2, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->d:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    .line 5
    iput-object p3, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->e:Landroid/net/Uri;

    .line 6
    iput-object p4, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    .line 7
    iput-object p5, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    .line 8
    iput p6, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->h:I

    .line 9
    iput p7, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v8}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;II)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;IIILjava/lang/Object;)Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->d:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->e:Landroid/net/Uri;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getWidth()I

    move-result p6

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getHeight()I

    move-result p7

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->copy(Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;II)Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->d:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final component5()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getWidth()I

    move-result v0

    return v0
.end method

.method public final component7()I
    .locals 1

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getHeight()I

    move-result v0

    return v0
.end method

.method public final copy(Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;II)Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;
    .locals 9
    .param p1    # Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAnalyticsModel"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnalyticsModel"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;II)V

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
    instance-of v1, p1, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->d:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->d:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->e:Landroid/net/Uri;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getWidth()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getHeight()I

    move-result p1

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getButton()Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->d:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    return-object v0
.end method

.method public final getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final getContent()Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->i:I

    return v0
.end method

.method public final getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->d:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->e:Landroid/net/Uri;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isSmallCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->d:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->i:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SmallImageCardUiModel(content="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/SmallImageCardContentUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->d:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickAnalyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewAnalyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/SmallImageCardUiModel;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
