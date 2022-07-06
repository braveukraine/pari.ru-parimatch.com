.class public final Ltech/pm/ams/top/presentation/view/banners/UsualBannerView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;->bind(Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;)V
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
.field public final synthetic $entity:Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;

.field public final synthetic this$0:Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView$b;->this$0:Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView$b;->$entity:Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView$b;->this$0:Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;->hideBanner()V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView$b;->this$0:Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Ltech/pm/ams/top/presentation/view/banners/BannerEvent$OnBannerTap;

    iget-object v2, p0, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView$b;->$entity:Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;

    invoke-virtual {v2}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getClickUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView$b;->$entity:Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;

    invoke-virtual {v3}, Ltech/pm/ams/top/presentation/view/banners/entity/DepositBannerUiModel$Usual;->getTapAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltech/pm/ams/top/presentation/view/banners/BannerEvent$OnBannerTap;-><init>(Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
