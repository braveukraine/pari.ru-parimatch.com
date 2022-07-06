.class public abstract Ltech/pm/ams/top/presentation/view/banners/BannerEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/view/banners/BannerEvent$OnBannerClose;,
        Ltech/pm/ams/top/presentation/view/banners/BannerEvent$OnBannerShow;,
        Ltech/pm/ams/top/presentation/view/banners/BannerEvent$OnBannerTap;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/banners/BannerEvent;->a:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-void
.end method


# virtual methods
.method public getAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/banners/BannerEvent;->a:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method
