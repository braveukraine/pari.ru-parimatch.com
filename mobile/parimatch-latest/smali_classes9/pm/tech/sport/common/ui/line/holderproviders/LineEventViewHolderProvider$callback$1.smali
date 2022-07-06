.class public final Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;-><init>(Lpm/tech/sport/common/OutcomeNavigationPlace;Lpm/tech/sport/codegen/SportKey;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
        "event",
        "",
        "invoke",
        "(Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;)V",
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
.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider$callback$1;->this$0:Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider$callback$1;->invoke(Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;)V
    .locals 4
    .param p1    # Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider$callback$1;->this$0:Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->access$getOnEventClicked$p(Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    check-cast p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->getModel()Lpm/tech/sport/event_overview/model/RealOverviewUiModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider$callback$1;->this$0:Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    .line 5
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportAnalyticsEventManager()Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/PmComponents;->getTimeFiltersComponent()Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->access$getSportKey$p(Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;)Lpm/tech/sport/codegen/SportKey;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;->getTimerFilterLast(Lpm/tech/sport/codegen/SportKey;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 9
    :cond_1
    invoke-static {v0, p1}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->access$getPositionOfEvent(Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;)Lpm/tech/sport/event_overview/model/analytics/OverviewPositionAnalyticsModel;

    move-result-object v0

    .line 10
    invoke-virtual {v2, p1, v1, v0}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logEventOverviewClick(Lpm/tech/sport/event_overview/model/RealOverviewUiModel;Ljava/lang/String;Lpm/tech/sport/event_overview/model/analytics/OverviewPositionAnalyticsModel;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->syncFavoriteRepository()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    move-result-object v0

    .line 14
    check-cast p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;->getItem()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object p1

    invoke-interface {v0, p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;->changeFavoriteState(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)Z

    :cond_3
    :goto_0
    return-void
.end method
