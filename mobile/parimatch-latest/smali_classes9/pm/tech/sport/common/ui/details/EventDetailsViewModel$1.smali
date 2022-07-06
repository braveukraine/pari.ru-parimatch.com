.class public final Lpm/tech/sport/common/ui/details/EventDetailsViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsViewModel;-><init>(Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;Lpm/tech/sport/config/settings/SportSettingStorage;Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;Lpm/tech/sport/dfapi/data/h2h/H2HContract;Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;Lpm/tech/sport/directfeed/kit/BetradarContract;Lpm/tech/sport/directfeed/kit/HighlightsContract;Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;Lpm/tech/sport/common/IOutcomeActionHandler;Lpm/tech/sport/common/ui/details/crosssell/CrossSellDataProvider;Lpm/tech/sport/bet_booster/data/AnalyticsBannerProvider;Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;",
        "it",
        "",
        "invoke",
        "(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$1;->invoke(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)V
    .locals 3
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSubSport()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->access$setSubSport$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    .line 4
    invoke-static {v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->access$getCrossSellDataProvider$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)Lpm/tech/sport/common/ui/details/crosssell/CrossSellDataProvider;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->access$getRichEventKey$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v2

    .line 7
    invoke-virtual {v1, p1, v2, v0}, Lpm/tech/sport/common/ui/details/crosssell/CrossSellDataProvider;->init(Ljava/lang/String;Lpm/tech/sport/codegen/RichEventKey;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_1
    return-void
.end method
