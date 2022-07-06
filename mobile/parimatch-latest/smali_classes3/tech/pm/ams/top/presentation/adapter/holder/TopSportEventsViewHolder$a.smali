.class public final Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;->bind(Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/top/presentation/view/events/SportEventsRowEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder$a;->this$0:Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ltech/pm/ams/top/presentation/view/events/SportEventsRowEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/events/OnCoefficientClick;

    if-eqz v0, :cond_0

    new-instance v0, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnAnalytics;

    .line 4
    check-cast p1, Ltech/pm/ams/top/presentation/view/events/OnCoefficientClick;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/OnCoefficientClick;->getAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder$a;->this$0:Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-direct {v0, p1, v1}, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnAnalytics;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/events/OnEventClick;

    if-eqz v0, :cond_1

    new-instance v0, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnCustomUri;

    .line 7
    check-cast p1, Ltech/pm/ams/top/presentation/view/events/OnEventClick;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/OnEventClick;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/OnEventClick;->getAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    iget-object p1, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder$a;->this$0:Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v7}, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnCustomUri;-><init>(Landroid/net/Uri;Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/events/OnMoreEventsClick;

    if-eqz v0, :cond_2

    new-instance v0, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnCustomUri;

    .line 12
    check-cast p1, Ltech/pm/ams/top/presentation/view/events/OnMoreEventsClick;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/OnMoreEventsClick;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/OnMoreEventsClick;->getAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    iget-object p1, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder$a;->this$0:Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v7}, Ltech/pm/ams/top/presentation/view/TopViewEvent$OnCustomUri;-><init>(Landroid/net/Uri;Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    :goto_0
    iget-object p1, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder$a;->this$0:Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;

    invoke-static {p1}, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;->access$getAdapterCallback$p(Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
