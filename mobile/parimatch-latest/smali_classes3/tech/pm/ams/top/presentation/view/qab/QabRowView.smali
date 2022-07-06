.class public final Ltech/pm/ams/top/presentation/view/qab/QabRowView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public d:Ltech/pm/ams/top/databinding/QabRowViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/view/qab/QabRowEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ltech/pm/ams/top/presentation/view/qab/adapter/QabRowAdapter;
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

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/top/presentation/view/qab/QabRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/top/presentation/view/qab/QabRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p2, p0, p3}, Ltech/pm/ams/top/databinding/QabRowViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/top/databinding/QabRowViewBinding;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/qab/QabRowView;->d:Ltech/pm/ams/top/databinding/QabRowViewBinding;

    .line 4
    new-instance p2, Ltech/pm/ams/top/presentation/view/qab/adapter/QabRowAdapter;

    new-instance p3, Ltech/pm/ams/top/presentation/view/qab/QabRowView$a;

    invoke-direct {p3, p0}, Ltech/pm/ams/top/presentation/view/qab/QabRowView$a;-><init>(Ltech/pm/ams/top/presentation/view/qab/QabRowView;)V

    invoke-direct {p2, p3}, Ltech/pm/ams/top/presentation/view/qab/adapter/QabRowAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/qab/QabRowView;->f:Ltech/pm/ams/top/presentation/view/qab/adapter/QabRowAdapter;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/qab/QabRowView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object p2, p0, Ltech/pm/ams/top/presentation/view/qab/QabRowView;->d:Ltech/pm/ams/top/databinding/QabRowViewBinding;

    iget-object p2, p2, Ltech/pm/ams/top/databinding/QabRowViewBinding;->rvQab:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p3, Ltech/pm/ams/common/ui/recycler/HorizontalMarginItemDecoration;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ltech/pm/ams/top/R$dimen;->margin_short:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 9
    invoke-direct {p3, p1}, Ltech/pm/ams/common/ui/recycler/HorizontalMarginItemDecoration;-><init>(I)V

    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/qab/QabRowView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 13
    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/qab/QabRowView;->f:Ltech/pm/ams/top/presentation/view/qab/adapter/QabRowAdapter;

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
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/top/presentation/view/qab/QabRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Ltech/pm/ams/top/presentation/view/qab/QabRowView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/presentation/view/qab/QabRowView;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;
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
            "Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/view/qab/QabRowEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/qab/QabRowView;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object p2, p0, Ltech/pm/ams/top/presentation/view/qab/QabRowView;->d:Ltech/pm/ams/top/databinding/QabRowViewBinding;

    .line 3
    iget-object v0, p2, Ltech/pm/ams/top/databinding/QabRowViewBinding;->tvQabTitle:Landroid/widget/TextView;

    const-string v1, "tvQabTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;->getHeader()Ltech/pm/ams/top/presentation/view/qab/entity/QabRowHeaderUiModel;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ltech/pm/ams/top/presentation/view/qab/entity/QabRowHeaderUiModel;->getTitle()Ltech/pm/ams/common/ui/Text;

    move-result-object v2

    iget-object v4, p2, Ltech/pm/ams/top/databinding/QabRowViewBinding;->tvQabTitle:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ltech/pm/ams/common/ui/Text;->set(Landroid/widget/TextView;)V

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p2, Ltech/pm/ams/top/databinding/QabRowViewBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;->getBackgroundDrawableRes()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;->getBottomPadding()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    :goto_3
    iget-object p2, p2, Ltech/pm/ams/top/databinding/QabRowViewBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2, v3, v1, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;->getTopMargin()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 10
    :goto_4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v0, v3, p2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p2, p0, Ltech/pm/ams/top/presentation/view/qab/QabRowView;->f:Ltech/pm/ams/top/presentation/view/qab/adapter/QabRowAdapter;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/qab/entity/QabRowUiModel;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/QabRowView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recycledViewPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/QabRowView;->d:Ltech/pm/ams/top/databinding/QabRowViewBinding;

    iget-object v0, v0, Ltech/pm/ams/top/databinding/QabRowViewBinding;->rvQab:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method
