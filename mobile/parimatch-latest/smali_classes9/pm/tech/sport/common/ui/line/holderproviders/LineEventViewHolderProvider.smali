.class public final Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/pmcommon/ui/ViewHolderProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0018\u0008\u0002\u00100\u001a\u0012\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00140(j\u0002`/\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0016\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0013\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u0019H\u0017J\u0018\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0019H\u0016J\u0018\u0010%\u001a\u00020#2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0019H\u0016R\u0018\u0010&\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020#0(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R&\u00100\u001a\u0012\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00140(j\u0002`/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010+R&\u00103\u001a\u0012\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u00140(j\u0002`28\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010+R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R \u00105\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;",
        "Ltech/pm/pmcommon/ui/ViewHolderProvider;",
        "Lpm/tech/sport/codegen/SportKey;",
        "sportKey",
        "Lpm/tech/sport/codegen/Stage;",
        "stage",
        "Lpm/tech/sport/common/OutcomeNavigationPlace;",
        "getOutcomeNavigationPlace",
        "",
        "viewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "createView",
        "Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
        "entity",
        "Lpm/tech/sport/event_overview/model/analytics/OverviewPositionAnalyticsModel;",
        "getPositionOfEvent",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "adapter",
        "",
        "attachAdapter",
        "Lpm/tech/sport/bets_info/view/OutcomesScrollListener;",
        "listener",
        "setOnContainerScrollListener",
        "",
        "item",
        "getViewType",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "createViewHolder",
        "holder",
        "bindViewHolder",
        "oldItem",
        "newItem",
        "",
        "areContentsTheSame",
        "areItemsTheSame",
        "onContainerScroll",
        "Lpm/tech/sport/bets_info/view/OutcomesScrollListener;",
        "Lkotlin/Function1;",
        "Lpm/tech/sport/common/oddview/OutcomeData;",
        "onOutcomeClick",
        "Lkotlin/jvm/functions/Function1;",
        "betPlace",
        "Lpm/tech/sport/common/OutcomeNavigationPlace;",
        "Lpm/tech/sport/codegen/EventKey;",
        "Lpm/tech/sport/common/ui/line/events/EventClick;",
        "onEventClicked",
        "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
        "Lpm/tech/sport/event_overview/holders/actions/OnEventHolderAction;",
        "callback",
        "Lpm/tech/sport/codegen/SportKey;",
        "listAdapter",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "<init>",
        "(Lpm/tech/sport/common/OutcomeNavigationPlace;Lpm/tech/sport/codegen/SportKey;Lkotlin/jvm/functions/Function1;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final betPlace:Lpm/tech/sport/common/OutcomeNavigationPlace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listAdapter:Landroidx/recyclerview/widget/ListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ListAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onContainerScroll:Lpm/tech/sport/bets_info/view/OutcomesScrollListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onEventClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onOutcomeClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportKey:Lpm/tech/sport/codegen/SportKey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;-><init>(Lpm/tech/sport/common/OutcomeNavigationPlace;Lpm/tech/sport/codegen/SportKey;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/OutcomeNavigationPlace;Lpm/tech/sport/codegen/SportKey;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/OutcomeNavigationPlace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/OutcomeNavigationPlace;",
            "Lpm/tech/sport/codegen/SportKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEventClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->betPlace:Lpm/tech/sport/common/OutcomeNavigationPlace;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->sportKey:Lpm/tech/sport/codegen/SportKey;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->onEventClicked:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider$callback$1;

    invoke-direct {p1, p0}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider$callback$1;-><init>(Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->callback:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider$onOutcomeClick$1;

    invoke-direct {p1, p0}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider$onOutcomeClick$1;-><init>(Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/OutcomeNavigationPlace;Lpm/tech/sport/codegen/SportKey;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    sget-object p3, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider$1;->INSTANCE:Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider$1;

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;-><init>(Lpm/tech/sport/common/OutcomeNavigationPlace;Lpm/tech/sport/codegen/SportKey;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getBetPlace$p(Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;)Lpm/tech/sport/common/OutcomeNavigationPlace;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->betPlace:Lpm/tech/sport/common/OutcomeNavigationPlace;

    return-object p0
.end method

.method public static final synthetic access$getOnEventClicked$p(Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->onEventClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOutcomeNavigationPlace(Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/codegen/Stage;)Lpm/tech/sport/common/OutcomeNavigationPlace;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->getOutcomeNavigationPlace(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/codegen/Stage;)Lpm/tech/sport/common/OutcomeNavigationPlace;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPositionOfEvent(Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;)Lpm/tech/sport/event_overview/model/analytics/OverviewPositionAnalyticsModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->getPositionOfEvent(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;)Lpm/tech/sport/event_overview/model/analytics/OverviewPositionAnalyticsModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSportKey$p(Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;)Lpm/tech/sport/codegen/SportKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->sportKey:Lpm/tech/sport/codegen/SportKey;

    return-object p0
.end method

.method private final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(parent.context).inf\u2026(viewType, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getOutcomeNavigationPlace(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/codegen/Stage;)Lpm/tech/sport/common/OutcomeNavigationPlace;
    .locals 2

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getTimeFiltersComponent()Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;->getTimerFilterLast(Lpm/tech/sport/codegen/SportKey;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "live"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpm/tech/sport/codegen/Stage;->PREMATCH:Lpm/tech/sport/codegen/Stage;

    if-ne p2, v1, :cond_0

    sget-object p1, Lpm/tech/sport/common/OutcomeNavigationPlace;->PREMATCH_IN_LIVE:Lpm/tech/sport/common/OutcomeNavigationPlace;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lpm/tech/sport/common/OutcomeNavigationPlace;->LIVE:Lpm/tech/sport/common/OutcomeNavigationPlace;

    goto :goto_0

    :cond_1
    const-string p2, "time-filter_1h"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lpm/tech/sport/common/OutcomeNavigationPlace;->TIME_FILTER_1H:Lpm/tech/sport/common/OutcomeNavigationPlace;

    goto :goto_0

    :cond_2
    const-string p2, "time-filter_3h"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lpm/tech/sport/common/OutcomeNavigationPlace;->TIME_FILTER_3H:Lpm/tech/sport/common/OutcomeNavigationPlace;

    goto :goto_0

    :cond_3
    const-string p2, "time-filter_12h"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lpm/tech/sport/common/OutcomeNavigationPlace;->TIME_FILTER_12H:Lpm/tech/sport/common/OutcomeNavigationPlace;

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lpm/tech/sport/common/OutcomeNavigationPlace;->PREMATCH:Lpm/tech/sport/common/OutcomeNavigationPlace;

    :goto_0
    return-object p1
.end method

.method private final getPositionOfEvent(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;)Lpm/tech/sport/event_overview/model/analytics/OverviewPositionAnalyticsModel;
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->listAdapter:Landroidx/recyclerview/widget/ListAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpm/tech/sport/event_overview/model/RealOverviewUiModel;

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    :goto_2
    new-instance v0, Lpm/tech/sport/event_overview/model/analytics/OverviewPositionAnalyticsModel;

    invoke-direct {v0, v1, p1}, Lpm/tech/sport/event_overview/model/analytics/OverviewPositionAnalyticsModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object p1

    check-cast p2, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    invoke-virtual {p2}, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final attachAdapter(Landroidx/recyclerview/widget/ListAdapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/ListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ListAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->listAdapter:Landroidx/recyclerview/widget/ListAdapter;

    return-void
.end method

.method public bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lpm/tech/sport/event_overview/holders/outcomeHolders/LogoEventOverviewViewHolder;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lpm/tech/sport/event_overview/holders/outcomeHolders/LogoEventOverviewViewHolder;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    .line 3
    invoke-virtual {v1, p2}, Lpm/tech/sport/event_overview/holders/outcomeHolders/LogoEventOverviewViewHolder;->bind(Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p2, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    check-cast p2, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    .line 6
    invoke-virtual {v1, p2}, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;->bind(Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p2, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    if-eqz v0, :cond_8

    instance-of v0, p1, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    check-cast p2, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    invoke-virtual {v1, p2}, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;->bind(Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;)V

    goto :goto_0

    .line 8
    :cond_8
    instance-of v0, p2, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;

    if-eqz v0, :cond_b

    instance-of v0, p1, Lpm/tech/sport/event_overview/holders/DateViewHolder;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Lpm/tech/sport/event_overview/holders/DateViewHolder;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    check-cast p2, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;

    invoke-virtual {v1, p2}, Lpm/tech/sport/event_overview/holders/DateViewHolder;->bind(Lpm/tech/sport/event_overview/model/DataOverviewUiModel;)V

    goto :goto_0

    .line 9
    :cond_b
    instance-of v0, p2, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    if-eqz v0, :cond_e

    instance-of v0, p1, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;

    if-eqz v0, :cond_c

    move-object v1, p1

    check-cast v1, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;

    :cond_c
    if-nez v1, :cond_d

    goto :goto_0

    .line 10
    :cond_d
    check-cast p2, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    .line 11
    invoke-virtual {v1, p2}, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;->bind(Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder$Companion;->getDEFAULT_LAYOUT_ID()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder$Companion;->getEXTEND_LAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "parent.context"

    if-eqz v0, :cond_2

    new-instance v0, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v6, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->callback:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v7, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->onContainerScroll:Lpm/tech/sport/bets_info/view/OutcomesScrollListener;

    .line 5
    iget-object v8, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, v0

    move v9, p2

    .line 6
    invoke-direct/range {v4 .. v12}, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/bets_info/view/OutcomesScrollListener;Lkotlin/jvm/functions/Function1;ILpm/tech/sport/event_overview/AsyncCell;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    .line 7
    :cond_2
    sget-object v0, Lpm/tech/sport/event_overview/holders/outcomeHolders/LogoEventOverviewViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/outcomeHolders/LogoEventOverviewViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/holders/outcomeHolders/LogoEventOverviewViewHolder$Companion;->getDEFAULT_LAYOUT_ID()I

    move-result v4

    if-ne p2, v4, :cond_3

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lpm/tech/sport/event_overview/holders/outcomeHolders/LogoEventOverviewViewHolder$Companion;->getEXTEND_LAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    new-instance v0, Lpm/tech/sport/event_overview/holders/outcomeHolders/LogoEventOverviewViewHolder;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->callback:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v6, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->onContainerScroll:Lpm/tech/sport/bets_info/view/OutcomesScrollListener;

    .line 11
    iget-object v7, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v0

    move v8, p2

    .line 12
    invoke-direct/range {v3 .. v11}, Lpm/tech/sport/event_overview/holders/outcomeHolders/LogoEventOverviewViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/bets_info/view/OutcomesScrollListener;Lkotlin/jvm/functions/Function1;ILpm/tech/sport/event_overview/AsyncCell;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 13
    :cond_5
    sget-object v0, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_6

    new-instance v0, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->callback:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v5, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->onContainerScroll:Lpm/tech/sport/bets_info/view/OutcomesScrollListener;

    .line 17
    iget-object v6, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    .line 18
    invoke-direct/range {v2 .. v9}, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/bets_info/view/OutcomesScrollListener;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/AsyncCell;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 19
    :cond_6
    sget-object v0, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/TournamentViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/holders/TournamentViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_7

    new-instance v0, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->callback:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpm/tech/sport/event_overview/AsyncCell;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 20
    :cond_7
    sget-object v0, Lpm/tech/sport/event_overview/holders/DateViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/DateViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/holders/DateViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_8

    new-instance v0, Lpm/tech/sport/event_overview/holders/DateViewHolder;

    invoke-direct {p0, p2, p1}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lpm/tech/sport/event_overview/holders/DateViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method

.method public getViewType(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    if-eqz v0, :cond_0

    sget-object p1, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/TournamentViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/TournamentViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;

    if-eqz v0, :cond_1

    sget-object p1, Lpm/tech/sport/event_overview/holders/DateViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/DateViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/DateViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    if-eqz v0, :cond_2

    sget-object p1, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_2
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getHasExtendMarkets()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lpm/tech/sport/event_overview/holders/outcomeHolders/LogoEventOverviewViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/outcomeHolders/LogoEventOverviewViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/outcomeHolders/LogoEventOverviewViewHolder$Companion;->getEXTEND_LAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lpm/tech/sport/event_overview/holders/outcomeHolders/LogoEventOverviewViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/outcomeHolders/LogoEventOverviewViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/outcomeHolders/LogoEventOverviewViewHolder$Companion;->getDEFAULT_LAYOUT_ID()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_4
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    if-eqz v0, :cond_6

    .line 8
    check-cast p1, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getHasExtendMarkets()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder$Companion;->getEXTEND_LAYOUT_ID()I

    move-result p1

    goto :goto_1

    .line 9
    :cond_5
    sget-object p1, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/outcomeHolders/DefaultEventOverviewViewHolder$Companion;->getDEFAULT_LAYOUT_ID()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final setOnContainerScrollListener(Lpm/tech/sport/bets_info/view/OutcomesScrollListener;)V
    .locals 1
    .param p1    # Lpm/tech/sport/bets_info/view/OutcomesScrollListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->onContainerScroll:Lpm/tech/sport/bets_info/view/OutcomesScrollListener;

    return-void
.end method

.method public viewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ltech/pm/pmcommon/ui/ViewHolderProvider$DefaultImpls;->viewAttachedToWindow(Ltech/pm/pmcommon/ui/ViewHolderProvider;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public viewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ltech/pm/pmcommon/ui/ViewHolderProvider$DefaultImpls;->viewDetachedFromWindow(Ltech/pm/pmcommon/ui/ViewHolderProvider;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
