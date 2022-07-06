.class public final Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;->getTransformedCallback(Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
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
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/top/presentation/view/events/SportEventsRowEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $entity:Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

.field public final synthetic this$0:Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/view/events/SportEventsRowEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder$a;->this$0:Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder$a;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder$a;->$entity:Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder$a;->this$0:Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;

    invoke-static {v0}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;->access$getStandardCallback$p(Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of p1, p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder$a;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ltech/pm/ams/top/presentation/view/events/OnEventClick;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder$a;->$entity:Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

    invoke-virtual {v1}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder$a;->$entity:Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

    invoke-virtual {v2}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;->getEventAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/top/presentation/view/events/OnEventClick;-><init>(Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
