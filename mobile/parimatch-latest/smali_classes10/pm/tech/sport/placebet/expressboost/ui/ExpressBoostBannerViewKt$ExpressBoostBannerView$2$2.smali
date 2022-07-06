.class public final Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2;->invoke(Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $expressBoostComponent:Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2$2;->$expressBoostComponent:Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerView$2$2;->$expressBoostComponent:Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/ExpressBoostComponent;->getExpressBoostBanner$place_bet_release()Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->forceCloseBanner()V

    .line 3
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSheetController$place_bet_release()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/sheet/SheetController;->showBetSlipToolbar()V

    return-void
.end method
