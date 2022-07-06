.class public abstract Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;,
        Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Short;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel;->b:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel;->c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel;->d:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-void
.end method


# virtual methods
.method public getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public getCloseAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel;->b:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public getShowAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel;->d:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public getTapAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel;->c:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method
