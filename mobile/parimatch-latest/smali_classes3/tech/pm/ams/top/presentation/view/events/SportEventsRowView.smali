.class public final Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public d:Ltech/pm/ams/top/databinding/SportEventsRowViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/view/events/SportEventsRowEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Ltech/pm/ams/top/databinding/SportEventsRowViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/top/databinding/SportEventsRowViewBinding;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;->d:Ltech/pm/ams/top/databinding/SportEventsRowViewBinding;

    .line 4
    new-instance p2, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView$a;

    invoke-direct {p2, p0}, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView$a;-><init>(Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;->e:Lkotlin/Lazy;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object p2, p0, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;->d:Ltech/pm/ams/top/databinding/SportEventsRowViewBinding;

    iget-object p2, p2, Ltech/pm/ams/top/databinding/SportEventsRowViewBinding;->rvEvents:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-nez p3, :cond_0

    .line 8
    new-instance p3, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    new-instance p3, Ltech/pm/ams/common/ui/recycler/HorizontalMarginItemDecoration;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ltech/pm/ams/top/R$dimen;->margin_short:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 11
    invoke-direct {p3, p1}, Ltech/pm/ams/common/ui/recycler/HorizontalMarginItemDecoration;-><init>(I)V

    .line 12
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 14
    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    invoke-direct {p0}, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;->getAdapter()Ltech/pm/pmcommon/ui/MixedContentAdapter;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final getAdapter()Ltech/pm/pmcommon/ui/MixedContentAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/MixedContentAdapter;

    return-object v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;
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
            "Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;",
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
    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;->d:Ltech/pm/ams/top/databinding/SportEventsRowViewBinding;

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;->getTitle()Ltech/pm/ams/common/ui/Text;

    move-result-object v1

    iget-object v2, v0, Ltech/pm/ams/top/databinding/SportEventsRowViewBinding;->tvSport:Landroid/widget/TextView;

    const-string v3, "tvSport"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltech/pm/ams/common/ui/Text;->set(Landroid/widget/TextView;)V

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;->getIcon()Ltech/pm/ams/common/ui/Image;

    move-result-object v1

    iget-object v2, v0, Ltech/pm/ams/top/databinding/SportEventsRowViewBinding;->ivSportIcon:Landroid/widget/ImageView;

    const-string v3, "ivSportIcon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltech/pm/ams/common/ui/Image;->set(Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, v0, Ltech/pm/ams/top/databinding/SportEventsRowViewBinding;->tvFutureEvents:Landroid/widget/TextView;

    const-string v1, ""

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;->isMoreEventsButtonVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v1, Lhc/a;

    invoke-direct {v1, p2, p1}, Lhc/a;-><init>(Lkotlin/jvm/functions/Function1;Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;->getAdapter()Ltech/pm/pmcommon/ui/MixedContentAdapter;

    move-result-object p2

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventsRowUiModel;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final setRecycledViewPool$top_widget_release(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recycledViewPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;->d:Ltech/pm/ams/top/databinding/SportEventsRowViewBinding;

    iget-object v0, v0, Ltech/pm/ams/top/databinding/SportEventsRowViewBinding;->rvEvents:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method
