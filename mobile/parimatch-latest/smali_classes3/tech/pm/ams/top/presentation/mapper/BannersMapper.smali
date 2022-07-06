.class public final Ltech/pm/ams/top/presentation/mapper/BannersMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/mapper/BannersMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/top/presentation/mapper/BannersMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/top/presentation/mapper/BannersMapper;

    invoke-direct {v0}, Ltech/pm/ams/top/presentation/mapper/BannersMapper;-><init>()V

    sput-object v0, Ltech/pm/ams/top/presentation/mapper/BannersMapper;->INSTANCE:Ltech/pm/ams/top/presentation/mapper/BannersMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/ams/top/domain/entity/DepositBannerDomainModel;)Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel;
    .locals 4
    .param p1    # Ltech/pm/ams/top/domain/entity/DepositBannerDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "depositBannerDomainModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/DepositBannerDomainModel;->getType()Ltech/pm/ams/top/domain/entity/DepositBannerType;

    move-result-object v0

    sget-object v1, Ltech/pm/ams/top/presentation/mapper/BannersMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Short;

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/DepositBannerDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/DepositBannerDomainModel;->getCloseAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/DepositBannerDomainModel;->getTapAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/DepositBannerDomainModel;->getShowAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Short;-><init>(Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance v0, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;

    .line 9
    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/DepositBannerDomainModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/DepositBannerDomainModel;->getCloseAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/DepositBannerDomainModel;->getTapAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Ltech/pm/ams/top/domain/entity/DepositBannerDomainModel;->getShowAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object p1

    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;-><init>(Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    :goto_0
    return-object v0
.end method
