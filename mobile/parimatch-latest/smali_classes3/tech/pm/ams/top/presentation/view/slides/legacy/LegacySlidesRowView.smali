.class public final Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public d:Ltech/pm/ams/top/databinding/LegacySlidesRowViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ltech/pm/ams/top/presentation/view/slides/legacy/adapter/LegacySlidesAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p2, p0, p3}, Ltech/pm/ams/top/databinding/LegacySlidesRowViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/top/databinding/LegacySlidesRowViewBinding;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;->d:Ltech/pm/ams/top/databinding/LegacySlidesRowViewBinding;

    .line 4
    new-instance p2, Ltech/pm/ams/top/presentation/view/slides/legacy/adapter/LegacySlidesAdapter;

    new-instance p3, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView$a;

    invoke-direct {p3, p0}, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView$a;-><init>(Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;)V

    invoke-direct {p2, p3}, Ltech/pm/ams/top/presentation/view/slides/legacy/adapter/LegacySlidesAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;->f:Ltech/pm/ams/top/presentation/view/slides/legacy/adapter/LegacySlidesAdapter;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object p2, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;->d:Ltech/pm/ams/top/databinding/LegacySlidesRowViewBinding;

    iget-object p2, p2, Ltech/pm/ams/top/databinding/LegacySlidesRowViewBinding;->rvSlides:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p3, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p3}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    iget-object p3, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

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

    .line 13
    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;->f:Ltech/pm/ams/top/presentation/view/slides/legacy/adapter/LegacySlidesAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlidesRowUiModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlidesRowUiModel;
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
            "Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlidesRowUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object p2, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;->f:Ltech/pm/ams/top/presentation/view/slides/legacy/adapter/LegacySlidesAdapter;

    invoke-virtual {p2}, Ltech/pm/ams/top/presentation/view/slides/legacy/adapter/LegacySlidesAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlidesRowUiModel;->getSlides()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;->f:Ltech/pm/ams/top/presentation/view/slides/legacy/adapter/LegacySlidesAdapter;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlidesRowUiModel;->getSlides()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlidesRowUiModel;->getBackgroundDrawableRes()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;->d:Ltech/pm/ams/top/databinding/LegacySlidesRowViewBinding;

    iget-object p2, p2, Ltech/pm/ams/top/databinding/LegacySlidesRowViewBinding;->rvSlides:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
