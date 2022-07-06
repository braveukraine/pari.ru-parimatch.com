.class public final Ltech/pm/ams/top/presentation/view/banners/ShortBannerView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;->bind(Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Short;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entity:Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Short;

.field public final synthetic this$0:Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Short;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/banners/ShortBannerView$a;->this$0:Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/banners/ShortBannerView$a;->$entity:Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Short;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/banners/ShortBannerView$a;->this$0:Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;->hideBanner()V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/banners/ShortBannerView$a;->this$0:Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Ltech/pm/ams/top/presentation/view/banners/BannerEvent$OnBannerClose;

    iget-object v2, p0, Ltech/pm/ams/top/presentation/view/banners/ShortBannerView$a;->$entity:Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Short;

    invoke-virtual {v2}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Short;->getCloseAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v2

    invoke-direct {v1, v2}, Ltech/pm/ams/top/presentation/view/banners/BannerEvent$OnBannerClose;-><init>(Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
