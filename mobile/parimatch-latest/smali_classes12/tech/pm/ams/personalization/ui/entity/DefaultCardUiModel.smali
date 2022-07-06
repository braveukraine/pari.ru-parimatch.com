.class public final Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;
.super Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;
.source "SourceFile"


# instance fields
.field public final c:Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;II)V
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAnalyticsModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnalyticsModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p8, p9, v0}, Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;

    .line 4
    iput-object p2, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->d:Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;

    .line 5
    iput-object p3, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->e:Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;

    .line 6
    iput-object p4, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->f:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    .line 7
    iput-object p5, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->g:Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->h:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    .line 9
    iput-object p7, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->i:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    .line 10
    iput p8, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->j:I

    .line 11
    iput p9, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-direct/range {v3 .. v12}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;II)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;IIILjava/lang/Object;)Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->d:Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->e:Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->f:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->g:Landroid/net/Uri;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->h:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->i:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getWidth()I

    move-result v9

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getHeight()I

    move-result v1

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->copy(Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;II)Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->d:Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->e:Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->f:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    return-object v0
.end method

.method public final component5()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final component6()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->h:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final component7()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->i:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getWidth()I

    move-result v0

    return v0
.end method

.method public final component9()I
    .locals 1

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getHeight()I

    move-result v0

    return v0
.end method

.method public final copy(Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;II)Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;
    .locals 11
    .param p1    # Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "icon"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAnalyticsModel"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnalyticsModel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;II)V

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
    instance-of v1, p1, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->d:Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->d:Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->e:Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->e:Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->f:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->f:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->g:Landroid/net/Uri;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->g:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->h:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->h:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->i:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->i:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getWidth()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getHeight()I

    move-result p1

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getButton()Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->f:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    return-object v0
.end method

.method public final getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->h:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final getContent()Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->d:Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;

    return-object v0
.end method

.method public final getHeader()Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->e:Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->k:I

    return v0
.end method

.method public final getIcon()Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;

    return-object v0
.end method

.method public final getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->i:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->j:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;

    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->d:Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;

    invoke-virtual {v1}, Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->e:Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->f:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->g:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->h:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->i:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isSmallCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->f:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->e:Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;

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
    iput p1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->k:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DefaultCardUiModel(icon="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/DefaultCardIconUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->d:Ltech/pm/ams/personalization/ui/entity/DefaultCardContentUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->e:Ltech/pm/ams/personalization/ui/entity/DefaultCardHeaderUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->f:Ltech/pm/ams/personalization/ui/entity/SimpleButtonUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickAnalyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->h:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewAnalyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->i:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/DefaultCardUiModel;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
