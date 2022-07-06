.class public final Lcom/nativeapp/presentation/sport/live/eventslist/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/codegen/EventKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/live/eventslist/c;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpm/tech/sport/codegen/EventKey;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getTimeFiltersComponent()Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/presentation/sport/live/eventslist/c;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;

    invoke-static {v1}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;->access$getSportKey(Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;)Lpm/tech/sport/codegen/SportKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;->getTimerFilterLast(Lpm/tech/sport/codegen/SportKey;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "time-filter_3h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lpm/tech/sport/common/OutcomeNavigationPlace;->TIME_FILTER_3H:Lpm/tech/sport/common/OutcomeNavigationPlace;

    goto :goto_1

    :sswitch_1
    const-string v1, "time-filter_1h"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lpm/tech/sport/common/OutcomeNavigationPlace;->TIME_FILTER_1H:Lpm/tech/sport/common/OutcomeNavigationPlace;

    goto :goto_1

    :sswitch_2
    const-string v1, "time-filter_12h"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lpm/tech/sport/common/OutcomeNavigationPlace;->TIME_FILTER_12H:Lpm/tech/sport/common/OutcomeNavigationPlace;

    goto :goto_1

    :sswitch_3
    const-string v1, "prematch"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lpm/tech/sport/common/OutcomeNavigationPlace;->PREMATCH:Lpm/tech/sport/common/OutcomeNavigationPlace;

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    sget-object v0, Lpm/tech/sport/common/OutcomeNavigationPlace;->LIVE:Lpm/tech/sport/common/OutcomeNavigationPlace;

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/nativeapp/presentation/sport/live/eventslist/c;->this$0:Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;

    invoke-virtual {v1}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/nativeapp/presentation/navigation/model/EventDetailsCurrentTabNavigationModel;

    invoke-direct {v2, p1, v0}, Lcom/nativeapp/presentation/navigation/model/EventDetailsCurrentTabNavigationModel;-><init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/common/OutcomeNavigationPlace;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openEventDetailInCurrentTab(Lcom/nativeapp/presentation/navigation/model/EventDetailsCurrentTabNavigationModel;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4c6eaafe -> :sswitch_3
        -0x3e167be0 -> :sswitch_2
        -0x1284da82 -> :sswitch_1
        -0x1284da44 -> :sswitch_0
    .end sparse-switch
.end method
