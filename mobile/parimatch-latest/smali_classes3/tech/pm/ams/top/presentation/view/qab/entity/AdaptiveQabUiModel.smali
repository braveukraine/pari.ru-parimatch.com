.class public final Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;
.super Ltech/pm/ams/top/presentation/view/qab/entity/QabUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ltech/pm/ams/common/ui/Text;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/common/ui/Image;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/List;
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

.field public final i:Z


# direct methods
.method public constructor <init>(IILtech/pm/ams/common/ui/Text;Landroid/net/Uri;Ltech/pm/ams/common/ui/Image;IZLjava/util/List;Z)V
    .locals 1
    .param p3    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/ui/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ltech/pm/ams/common/ui/Text;",
            "Landroid/net/Uri;",
            "Ltech/pm/ams/common/ui/Image;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/top/presentation/view/qab/entity/QabUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->a:I

    .line 3
    iput p2, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->b:I

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->c:Ltech/pm/ams/common/ui/Text;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->d:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->e:Ltech/pm/ams/common/ui/Image;

    .line 7
    iput p6, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->f:I

    .line 8
    iput-boolean p7, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->g:Z

    .line 9
    iput-object p8, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->h:Ljava/util/List;

    .line 10
    iput-boolean p9, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->i:Z

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;IILtech/pm/ams/common/ui/Text;Landroid/net/Uri;Ltech/pm/ams/common/ui/Image;IZLjava/util/List;ZILjava/lang/Object;)Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->b:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->c:Ltech/pm/ams/common/ui/Text;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->d:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->e:Ltech/pm/ams/common/ui/Image;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->f:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->copy(IILtech/pm/ams/common/ui/Text;Landroid/net/Uri;Ltech/pm/ams/common/ui/Image;IZLjava/util/List;Z)Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->b:I

    return v0
.end method

.method public final component3()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->c:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public final component4()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final component5()Ltech/pm/ams/common/ui/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->e:Ltech/pm/ams/common/ui/Image;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->f:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->g:Z

    return v0
.end method

.method public final component8()Ljava/util/List;
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

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->h:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->i:Z

    return v0
.end method

.method public final copy(IILtech/pm/ams/common/ui/Text;Landroid/net/Uri;Ltech/pm/ams/common/ui/Image;IZLjava/util/List;Z)Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;
    .locals 11
    .param p3    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/ui/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ltech/pm/ams/common/ui/Text;",
            "Landroid/net/Uri;",
            "Ltech/pm/ams/common/ui/Image;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;",
            ">;Z)",
            "Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;-><init>(IILtech/pm/ams/common/ui/Text;Landroid/net/Uri;Ltech/pm/ams/common/ui/Image;IZLjava/util/List;Z)V

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
    instance-of v1, p1, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;

    iget v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->a:I

    iget v3, p1, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->b:I

    iget v3, p1, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->c:Ltech/pm/ams/common/ui/Text;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->c:Ltech/pm/ams/common/ui/Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->d:Landroid/net/Uri;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->d:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->e:Ltech/pm/ams/common/ui/Image;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->e:Ltech/pm/ams/common/ui/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->f:I

    iget v3, p1, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->g:Z

    iget-boolean v3, p1, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->h:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->i:Z

    iget-boolean p1, p1, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAnalytics()Ljava/util/List;
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
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->h:Ljava/util/List;

    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->f:I

    return v0
.end method

.method public final getBackgroundGradientEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->g:Z

    return v0
.end method

.method public final getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->b:I

    return v0
.end method

.method public final getImage()Ltech/pm/ams/common/ui/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->e:Ltech/pm/ams/common/ui/Image;

    return-object v0
.end method

.method public final getRequireAuthorization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->i:Z

    return v0
.end method

.method public final getTitle()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->c:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->c:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->d:Landroid/net/Uri;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Li5/g;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->e:Ltech/pm/ams/common/ui/Image;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->h:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->i:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AdaptiveQabUiModel(width="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->c:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->e:Ltech/pm/ams/common/ui/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundGradientEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requireAuthorization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/AdaptiveQabUiModel;->i:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
