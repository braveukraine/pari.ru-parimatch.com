.class public final Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;-><init>(Lpm/tech/sport/codegen/SportKey;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic this$0:Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider$callback$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;

    invoke-virtual {p0, p1}, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider$callback$1;->invoke(Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;)V
    .locals 2
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
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider$callback$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;

    invoke-static {v0}, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;->access$getOnEventClicked$p(Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    check-cast p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->getModel()Lpm/tech/sport/event_overview/model/RealOverviewUiModel;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
