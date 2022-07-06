.class public abstract Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter$DiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB3\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0018\u0008\u0002\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u0016j\u0002`\u0018\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0017R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "onBindViewHolder",
        "Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;",
        "lineEventViewHolderProvider",
        "Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;",
        "Lpm/tech/sport/common/OutcomeNavigationPlace;",
        "betPlace",
        "Lkotlin/Function1;",
        "Lpm/tech/sport/codegen/EventKey;",
        "Lpm/tech/sport/common/ui/line/events/EventClick;",
        "onEventClicked",
        "<init>",
        "(Lpm/tech/sport/common/OutcomeNavigationPlace;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;)V",
        "DiffCallback",
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
.field private final lineEventViewHolderProvider:Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/OutcomeNavigationPlace;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/OutcomeNavigationPlace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/OutcomeNavigationPlace;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;",
            "Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "betPlace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onEventClicked"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lineEventViewHolderProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter$DiffCallback;

    invoke-direct {p1, p3}, Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter$DiffCallback;-><init>(Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;)V

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 6
    iput-object p3, p0, Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter;->lineEventViewHolderProvider:Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/OutcomeNavigationPlace;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter$1;->INSTANCE:Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;-><init>(Lpm/tech/sport/common/OutcomeNavigationPlace;Lpm/tech/sport/codegen/SportKey;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter;-><init>(Lpm/tech/sport/common/OutcomeNavigationPlace;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter;->lineEventViewHolderProvider:Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getItem(position)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->getViewType(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter;->lineEventViewHolderProvider:Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    invoke-virtual {v0, p0}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->attachAdapter(Landroidx/recyclerview/widget/ListAdapter;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter;->lineEventViewHolderProvider:Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "getItem(position)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/events/EventOverviewAdapter;->lineEventViewHolderProvider:Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    invoke-virtual {v0, p1, p2}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
