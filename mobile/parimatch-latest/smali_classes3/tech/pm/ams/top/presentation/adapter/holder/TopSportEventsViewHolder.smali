.class public final Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;
.super Ltech/pm/ams/top/presentation/adapter/holder/HorizontalListViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/top/presentation/view/TopViewEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/top/databinding/TopSportEventsViewHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;->Companion:Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/top/R$layout;->top_sport_events_view_holder:I

    sput v0, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
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
            "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/view/TopViewEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycledViewPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ltech/pm/ams/top/presentation/adapter/holder/HorizontalListViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/top/databinding/TopSportEventsViewHolderBinding;->bind(Landroid/view/View;)Ltech/pm/ams/top/databinding/TopSportEventsViewHolderBinding;

    move-result-object p1

    const-string p3, "bind(itemView)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;->b:Ltech/pm/ams/top/databinding/TopSportEventsViewHolderBinding;

    .line 4
    iget-object p1, p1, Ltech/pm/ams/top/databinding/TopSportEventsViewHolderBinding;->sportEventsRowView:Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;

    invoke-virtual {p1, p2}, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;->setRecycledViewPool$top_widget_release(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method public static final synthetic access$getAdapterCallback$p(Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;)V
    .locals 2
    .param p1    # Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;->b:Ltech/pm/ams/top/databinding/TopSportEventsViewHolderBinding;

    iget-object v0, v0, Ltech/pm/ams/top/databinding/TopSportEventsViewHolderBinding;->sportEventsRowView:Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;

    .line 2
    new-instance v1, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder$a;

    invoke-direct {v1, p0}, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder$a;-><init>(Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;)V

    invoke-virtual {v0, p1, v1}, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;->bind(Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getInnerLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/adapter/holder/TopSportEventsViewHolder;->b:Ltech/pm/ams/top/databinding/TopSportEventsViewHolderBinding;

    iget-object v0, v0, Ltech/pm/ams/top/databinding/TopSportEventsViewHolderBinding;->sportEventsRowView:Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method
