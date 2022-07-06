.class public final Lpm/tech/sport/event_overview/views/GeneralEventOverviewView$bind$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;->bind(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Lpm/tech/sport/common/OutcomeNavigationPlace;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
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


# instance fields
.field public final synthetic $changeFavoriteState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onEventDetailsOpen:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView$bind$callback$1;->$onEventDetailsOpen:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView$bind$callback$1;->$changeFavoriteState:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;

    invoke-virtual {p0, p1}, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView$bind$callback$1;->invoke(Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView$bind$callback$1;->$onEventDetailsOpen:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView$bind$callback$1;->$changeFavoriteState:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;->getItem()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
