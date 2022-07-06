.class public final Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;
.super Ltech/pm/ams/top/presentation/view/games/entity/GamesItemUiModel;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:F

.field public final f:I

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;FILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 p8, 0x0

    .line 1
    invoke-direct {p0, p8}, Ltech/pm/ams/top/presentation/view/games/entity/GamesItemUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->c:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->d:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    .line 6
    iput p5, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->e:F

    .line 7
    iput p6, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->f:I

    .line 8
    iput-object p7, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy-3xixttE$default(Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;FILjava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->b:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->c:Landroid/net/Uri;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->d:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->e:F

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->f:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->g:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->copy-3xixttE(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;FILjava/lang/String;)Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->d:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final component5-D9Ej5fM()F
    .locals 1

    iget v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->e:F

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->f:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-3xixttE(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;FILjava/lang/String;)Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;
    .locals 10
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
    .param p4    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;

    const/4 v9, 0x0

    move-object v1, v0

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;FILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->c:Landroid/net/Uri;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->d:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->d:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->e:F

    iget v3, p1, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->e:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->f:I

    iget v3, p1, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->g:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->d:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->e:F

    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceHolderRes()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->f:I

    return v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->c:Landroid/net/Uri;

    invoke-static {v1, v0, v2}, Li5/g;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->d:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->e:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GameUiModel(image="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->d:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->e:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeHolderRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->g:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
