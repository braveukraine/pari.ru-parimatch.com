.class public Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
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

.field public final b:Landroid/widget/TextView;

.field public c:Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "standardCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ltech/pm/ams/common/extentions/ContextExtentionsKt;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Ltech/pm/ams/top/R$id;->tvTournament:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$getStandardCallback$p(Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bind(Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iget-object p2, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;->c:Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;->getEventUiModel()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;->getEventUiModel()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;->getTournament()Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->getName()Ltech/pm/ams/common/ui/Text;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;->b:Landroid/widget/TextView;

    const-string v2, "tournamentView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/pm/ams/common/ui/Text;->set(Landroid/widget/TextView;)V

    .line 4
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->getBackgroundColor()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 5
    :cond_1
    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;->c:Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

    return-void
.end method

.method public final getTransformedCallback(Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
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
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder$a;

    invoke-direct {v0, p0, p2, p1}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder$a;-><init>(Ltech/pm/ams/top/presentation/view/events/adapter/holder/BaseTopEventViewHolder;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;)V

    return-object v0
.end method
