.class public final Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpm/tech/uikit/components/banner/PmBannerUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/banner/PmBannerUiModel;Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Lpm/tech/uikit/components/banner/PmBannerUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->a:Lpm/tech/uikit/components/banner/PmBannerUiModel;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->b:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->d:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;Lpm/tech/uikit/components/banner/PmBannerUiModel;Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Landroid/net/Uri;ILjava/lang/Object;)Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->a:Lpm/tech/uikit/components/banner/PmBannerUiModel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->b:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->d:Landroid/net/Uri;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->copy(Lpm/tech/uikit/components/banner/PmBannerUiModel;Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Landroid/net/Uri;)Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/uikit/components/banner/PmBannerUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->a:Lpm/tech/uikit/components/banner/PmBannerUiModel;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->b:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final component4()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(Lpm/tech/uikit/components/banner/PmBannerUiModel;Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Landroid/net/Uri;)Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;
    .locals 1
    .param p1    # Lpm/tech/uikit/components/banner/PmBannerUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bannerUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;-><init>(Lpm/tech/uikit/components/banner/PmBannerUiModel;Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Landroid/net/Uri;)V

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
    instance-of v1, p1, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->a:Lpm/tech/uikit/components/banner/PmBannerUiModel;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->a:Lpm/tech/uikit/components/banner/PmBannerUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->b:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->b:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->d:Landroid/net/Uri;

    iget-object p1, p1, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->d:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final getBannerUiModel()Lpm/tech/uikit/components/banner/PmBannerUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->a:Lpm/tech/uikit/components/banner/PmBannerUiModel;

    return-object v0
.end method

.method public final getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWidth()Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->b:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->a:Lpm/tech/uikit/components/banner/PmBannerUiModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->b:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SlideUiModel(bannerUiModel="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->a:Lpm/tech/uikit/components/banner/PmBannerUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->b:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->d:Landroid/net/Uri;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li5/h;->a(Ljava/lang/StringBuilder;Landroid/net/Uri;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
