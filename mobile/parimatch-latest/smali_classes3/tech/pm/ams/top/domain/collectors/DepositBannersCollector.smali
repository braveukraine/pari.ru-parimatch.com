.class public final Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/domain/collectors/DepositBannersCollector$Companion;
    }
.end annotation

.annotation runtime Ltech/pm/ams/top/di/TopCoreScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/domain/collectors/DepositBannersCollector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/top/data/repository/DepositBannersRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;->Companion:Ltech/pm/ams/top/domain/collectors/DepositBannersCollector$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;Ltech/pm/ams/top/data/repository/DepositBannersRepository;Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/top/data/repository/DepositBannersRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topRemoteConfigContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customSchemeBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;->a:Ltech/pm/ams/common/contracts/AccountContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;->b:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;->c:Ltech/pm/ams/top/data/repository/DepositBannersRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;->d:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    return-void
.end method

.method public static final access$depositBanner(Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;Ljava/lang/String;)Ltech/pm/ams/top/domain/entity/DepositBannerDomainModel;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Ltech/pm/ams/top/domain/entity/DepositBannerDomainModel;

    .line 3
    sget-object v0, Ltech/pm/ams/top/domain/entity/DepositBannerType;->Companion:Ltech/pm/ams/top/domain/entity/DepositBannerType$Companion;

    invoke-virtual {v0, p1}, Ltech/pm/ams/top/domain/entity/DepositBannerType$Companion;->getByStringValue(Ljava/lang/String;)Ltech/pm/ams/top/domain/entity/DepositBannerType;

    move-result-object v1

    const/4 p1, 0x0

    if-nez v1, :cond_0

    move-object v6, p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;->d:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    invoke-virtual {p0}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildDepositSchemeUri()Landroid/net/Uri;

    move-result-object v2

    .line 5
    sget-object p0, Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;->INSTANCE:Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;

    const/4 v0, 0x2

    const-string v3, "banner_tap"

    invoke-static {p0, v3, p1, v0, p1}, Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;->firebase$default(Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v3

    const-string v4, "banner_close"

    .line 6
    invoke-static {p0, v4, p1, v0, p1}, Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;->firebase$default(Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v4

    const-string v5, "banner_showed"

    .line 7
    invoke-static {p0, v5, p1, v0, p1}, Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;->firebase$default(Ltech/pm/ams/common/analytics/AnalyticsModelConstructor;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/top/domain/entity/DepositBannerDomainModel;-><init>(Ltech/pm/ams/top/domain/entity/DepositBannerType;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    :goto_0
    return-object v6
.end method

.method public static final synthetic access$getAccountContract$p(Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;)Ltech/pm/ams/common/contracts/AccountContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;->a:Ltech/pm/ams/common/contracts/AccountContract;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;)Ltech/pm/ams/top/data/repository/DepositBannersRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;->c:Ltech/pm/ams/top/data/repository/DepositBannersRepository;

    return-object p0
.end method

.method public static final access$isBannerShowsLimitExceeded(Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;->c:Ltech/pm/ams/top/data/repository/DepositBannersRepository;

    invoke-virtual {p0}, Ltech/pm/ams/top/data/repository/DepositBannersRepository;->getBannerShowsCounter()I

    move-result p0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final flow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/top/domain/entity/DepositBannerDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;->b:Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;->getDepositBannerType()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector$flow$$inlined$mapNotNull$1;

    invoke-direct {v1, v0, p0}, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector$flow$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;)V

    .line 3
    new-instance v0, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector$flow$$inlined$filter$1;

    invoke-direct {v0, v1, p0}, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector$flow$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;)V

    .line 4
    new-instance v1, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector$flow$$inlined$filter$2;

    invoke-direct {v1, v0, p0}, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector$flow$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;)V

    .line 5
    new-instance v0, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector$a;-><init>(Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
