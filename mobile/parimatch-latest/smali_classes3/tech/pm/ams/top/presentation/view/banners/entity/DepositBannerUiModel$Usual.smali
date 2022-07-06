.class public final Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;
.super Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Usual"
.end annotation


# instance fields
.field public final e:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public final h:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel;-><init>(Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->e:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->h:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;ILjava/lang/Object;)Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getClickUri()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getCloseAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getTapAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getShowAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->copy(Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getClickUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getCloseAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getTapAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getShowAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clickUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;-><init>(Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

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
    instance-of v1, p1, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getClickUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getCloseAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getCloseAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getTapAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getTapAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getShowAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getShowAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public getCloseAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public getShowAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->h:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public getTapAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getClickUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getCloseAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getTapAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getShowAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Usual(clickUri="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getCloseAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tapAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getTapAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getShowAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
