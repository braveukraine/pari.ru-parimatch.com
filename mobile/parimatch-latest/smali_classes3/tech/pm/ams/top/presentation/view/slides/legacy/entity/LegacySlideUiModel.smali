.class public final Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/ui/Text;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/ui/Text;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Ltech/pm/ams/common/ui/Image;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/common/ui/Text;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Text;ILtech/pm/ams/common/ui/Image;Ltech/pm/ams/common/ui/Text;ILtech/pm/ams/common/analytics/CommonAnalyticsModel;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/ui/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->a:Ltech/pm/ams/common/ui/Text;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->b:Ltech/pm/ams/common/ui/Text;

    .line 4
    iput p3, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->c:I

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->d:Ltech/pm/ams/common/ui/Image;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->e:Ltech/pm/ams/common/ui/Text;

    .line 7
    iput p6, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->f:I

    .line 8
    iput-object p7, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    .line 9
    iput-object p8, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->h:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Text;ILtech/pm/ams/common/ui/Image;Ltech/pm/ams/common/ui/Text;ILtech/pm/ams/common/analytics/CommonAnalyticsModel;Landroid/net/Uri;ILjava/lang/Object;)Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->a:Ltech/pm/ams/common/ui/Text;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->b:Ltech/pm/ams/common/ui/Text;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->c:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->d:Ltech/pm/ams/common/ui/Image;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->e:Ltech/pm/ams/common/ui/Text;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->f:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->h:Landroid/net/Uri;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->copy(Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Text;ILtech/pm/ams/common/ui/Image;Ltech/pm/ams/common/ui/Text;ILtech/pm/ams/common/analytics/CommonAnalyticsModel;Landroid/net/Uri;)Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->a:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->b:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->c:I

    return v0
.end method

.method public final component4()Ltech/pm/ams/common/ui/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->d:Ltech/pm/ams/common/ui/Image;

    return-object v0
.end method

.method public final component5()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->e:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->f:I

    return v0
.end method

.method public final component7()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final component8()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Text;ILtech/pm/ams/common/ui/Image;Ltech/pm/ams/common/ui/Text;ILtech/pm/ams/common/analytics/CommonAnalyticsModel;Landroid/net/Uri;)Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;
    .locals 10
    .param p1    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/ui/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;

    move-object v1, v0

    move v4, p3

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;-><init>(Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Text;ILtech/pm/ams/common/ui/Image;Ltech/pm/ams/common/ui/Text;ILtech/pm/ams/common/analytics/CommonAnalyticsModel;Landroid/net/Uri;)V

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
    instance-of v1, p1, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->a:Ltech/pm/ams/common/ui/Text;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->a:Ltech/pm/ams/common/ui/Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->b:Ltech/pm/ams/common/ui/Text;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->b:Ltech/pm/ams/common/ui/Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->c:I

    iget v3, p1, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->d:Ltech/pm/ams/common/ui/Image;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->d:Ltech/pm/ams/common/ui/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->e:Ltech/pm/ams/common/ui/Text;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->e:Ltech/pm/ams/common/ui/Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->f:I

    iget v3, p1, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->h:Landroid/net/Uri;

    iget-object p1, p1, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->h:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->c:I

    return v0
.end method

.method public final getButtonText()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->e:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public final getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final getImage()Ltech/pm/ams/common/ui/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->d:Ltech/pm/ams/common/ui/Image;

    return-object v0
.end method

.method public final getSubTitle()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->b:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public final getTitle()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->a:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->a:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->b:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->d:Ltech/pm/ams/common/ui/Image;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->e:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LegacySlideUiModel(title="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->a:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->b:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->d:Ltech/pm/ams/common/ui/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->e:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;->h:Landroid/net/Uri;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li5/h;->a(Ljava/lang/StringBuilder;Landroid/net/Uri;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
