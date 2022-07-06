.class public final Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder;
.super Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# instance fields
.field public final d:Lkotlin/jvm/functions/Function1;
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

.field public final e:Ltech/pm/ams/top/databinding/TopDefaultEventViewHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/top/R$layout;->top_default_event_view_holder:I

    sput v0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "standardCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOutcomeClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2
    iput-object p3, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Ltech/pm/ams/top/databinding/TopDefaultEventViewHolderBinding;->bind(Landroid/view/View;)Ltech/pm/ams/top/databinding/TopDefaultEventViewHolderBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder;->e:Ltech/pm/ams/top/databinding/TopDefaultEventViewHolderBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder;->f:I

    return v0
.end method


# virtual methods
.method public bind(Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/view/events/SportEventsRowEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;->bind(Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;Lkotlin/jvm/functions/Function1;)V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder;->e:Ltech/pm/ams/top/databinding/TopDefaultEventViewHolderBinding;

    iget-object v0, v0, Ltech/pm/ams/top/databinding/TopDefaultEventViewHolderBinding;->defaultEvent:Lpm/tech/sport/event_overview/views/DefaultEventOverviewView;

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;->getEventUiModel()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    .line 4
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;->getTransformedCallback(Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lpm/tech/sport/event_overview/views/DefaultEventOverviewView;->bind(Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder;->e:Ltech/pm/ams/top/databinding/TopDefaultEventViewHolderBinding;

    iget-object v0, v0, Ltech/pm/ams/top/databinding/TopDefaultEventViewHolderBinding;->defaultEvent:Lpm/tech/sport/event_overview/views/DefaultEventOverviewView;

    new-instance v1, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder$a;

    invoke-direct {v1, p1, p2}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder$a;-><init>(Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/event_overview/views/DefaultEventOverviewView;->setOutcomeClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
