.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;
    }
.end annotation


# static fields
.field public static final SCROLL_TO_DISMISS_THRESHOLD:I = 0xc8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public adapter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public createCaseButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public emptyView:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public genericErrorSnackbar:Lcom/google/android/material/snackbar/Snackbar;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public genericErrorView:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public itemRemovedSnackbar:Lcom/google/android/material/snackbar/Snackbar;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public networkErrorSnackbar:Lcom/google/android/material/snackbar/Snackbar;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public networkErrorView:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private presenter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

.field public progressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private totalDy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->totalDy:I

    return p1
.end method

.method public static synthetic access$200(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->scrollToTop()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    sget v3, Lcom/salesforce/android/cases/R$attr;->colorControlNormal:I

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 2
    invoke-virtual {v0, p2, v2, p3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/salesforce/android/cases/R$layout;->case_list_view:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lcom/salesforce/android/cases/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    .line 6
    sget p1, Lcom/salesforce/android/cases/R$id;->progress_spinner:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->progressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

    .line 7
    sget p1, Lcom/salesforce/android/cases/R$id;->case_list_swipe_refresh:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    sget p1, Lcom/salesforce/android/cases/R$id;->case_list_recycler:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    sget p1, Lcom/salesforce/android/cases/R$id;->case_list_empty_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->emptyView:Landroid/view/ViewGroup;

    .line 10
    sget p1, Lcom/salesforce/android/cases/R$id;->case_generic_error_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->genericErrorView:Landroid/view/ViewGroup;

    .line 11
    sget p1, Lcom/salesforce/android/cases/R$id;->case_network_error_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->networkErrorView:Landroid/view/ViewGroup;

    .line 12
    sget p1, Lcom/salesforce/android/cases/R$id;->create_case_button:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->createCaseButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p1, :cond_0

    .line 13
    new-instance p2, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$6;

    invoke-direct {p2, p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$6;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/salesforce/android/cases/R$drawable;->cases_ic_clear:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    new-instance p2, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$7;

    invoke-direct {p2, p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$7;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    sget p2, Lcom/salesforce/android/cases/R$string;->cases_close_button_text:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->genericErrorView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 20
    sget p2, Lcom/salesforce/android/cases/R$id;->case_generic_error_message:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 22
    sget p2, Lcom/salesforce/android/cases/R$string;->cases_list_view_error_subtitle_text:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->setupSwipeRefreshLayout()V

    .line 24
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->setupRecyclerView()V

    return-void
.end method

.method private scrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void
.end method

.method private setupRecyclerView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/salesforce/android/cases/ui/internal/utils/VerticalDividerItemDecoration;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/salesforce/android/cases/R$drawable;->cases_list_divider:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lcom/salesforce/android/cases/R$dimen;->cases_case_list_divider_left_padding:I

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, v3, v0, v5}, Lcom/salesforce/android/cases/ui/internal/utils/VerticalDividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 9
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$8;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$8;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->adapter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;

    .line 11
    new-instance v1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$9;

    invoke-direct {v1, p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$9;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 12
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->adapter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;

    invoke-direct {v1, p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$10;

    invoke-direct {v1, p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$10;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method private setupSwipeRefreshLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_0
    return-void
.end method

.method private styleAndShowErrorSnackbar(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/salesforce/android/cases/R$color;->cases_error_snackbar_background_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/salesforce/android/cases/R$color;->cases_error_snackbar_text_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->styleSnackbar(Lcom/google/android/material/snackbar/Snackbar;II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method


# virtual methods
.method public hideCreateCaseButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->createCaseButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    return-void
.end method

.method public hideEmptyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->emptyView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeOut(Landroid/view/View;)V

    return-void
.end method

.method public hideLoadingIndicator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->progressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeOut(Landroid/view/View;)V

    return-void
.end method

.method public hideRefreshingIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public insertListItem(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->adapter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->itemInserted(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;I)V

    :cond_0
    return-void
.end method

.method public isCaseListEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->adapter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCaseListItemClicked(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;->caseListItemClicked(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    :cond_0
    return-void
.end method

.method public onCaseListItemSwiped(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;->caseListItemSwiped(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    :cond_0
    return-void
.end method

.method public onCreateCaseButtonClicked()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;->createCaseButtonClicked()V

    :cond_0
    return-void
.end method

.method public onGenericErrorSnackbarRetryClicked()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;->genericErrorSnackbarRetryClicked()V

    :cond_0
    return-void
.end method

.method public onListViewScrolledVertically(I)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->itemRemovedSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->totalDy:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->totalDy:I

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->itemRemovedSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->itemRemovedSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    return-void
.end method

.method public onNetworkErrorSnackbarRetryClicked()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;->networkErrorSnackbarRetryClicked()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;->refresh()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->itemRemovedSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->itemRemovedSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_1
    return-void
.end method

.method public onToolbarNavigationIconClicked()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;->handleBack()V

    :cond_0
    return-void
.end method

.method public removeListItem(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->adapter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->adapter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->itemRemoved(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    :cond_0
    return-void
.end method

.method public setPresenter(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;->setTitleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showCaseList(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeIn(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeIn(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->adapter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->addItems(Ljava/util/List;)V

    return-void
.end method

.method public showCreateCaseButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->createCaseButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    return-void
.end method

.method public showEmptyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeIn(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->emptyView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeIn(Landroid/view/View;)V

    return-void
.end method

.method public showGenericErrorSnackbar()V
    .locals 3

    .line 1
    sget v0, Lcom/salesforce/android/cases/R$string;->cases_generic_error_title_text:I

    const/4 v1, -0x2

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/salesforce/android/cases/R$color;->cases_error_snackbar_action_text_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    sget v1, Lcom/salesforce/android/cases/R$string;->cases_snackbar_retry_action_text:I

    new-instance v2, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$1;

    invoke-direct {v2, p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$1;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->genericErrorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    invoke-direct {p0, v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->styleAndShowErrorSnackbar(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method public showGenericErrorView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->genericErrorView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeIn(Landroid/view/View;)V

    return-void
.end method

.method public showListItemRemovedSnackbar(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 4

    .line 1
    sget v0, Lcom/salesforce/android/cases/R$string;->cases_case_list_item_removed_snackbar_message_text:I

    const/4 v1, -0x2

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$5;

    invoke-direct {v1, p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$5;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/salesforce/android/cases/R$color;->cases_default_snackbar_text_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    sget v1, Lcom/salesforce/android/cases/R$string;->cases_snackbar_undo_action_text:I

    new-instance v3, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$4;

    invoke-direct {v3, p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$4;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->itemRemovedSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-static {p1, v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->styleSnackbar(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 9
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->itemRemovedSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public showLoadingIndicator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->progressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeIn(Landroid/view/View;)V

    return-void
.end method

.method public showNetworkErrorSnackbar()V
    .locals 3

    .line 1
    sget v0, Lcom/salesforce/android/cases/R$string;->cases_network_error_title_text:I

    const/4 v1, -0x2

    invoke-static {p0, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/salesforce/android/cases/R$color;->cases_error_snackbar_action_text_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    sget v1, Lcom/salesforce/android/cases/R$string;->cases_snackbar_retry_action_text:I

    new-instance v2, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$2;

    invoke-direct {v2, p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$2;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->networkErrorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    invoke-direct {p0, v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->styleAndShowErrorSnackbar(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method public showNetworkErrorView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->networkErrorView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeIn(Landroid/view/View;)V

    return-void
.end method

.method public showRefreshSnackbar()V
    .locals 3

    .line 1
    sget v0, Lcom/salesforce/android/cases/R$string;->cases_case_list_out_of_date_snackbar_text:I

    const/4 v1, -0x2

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    sget v1, Lcom/salesforce/android/cases/R$string;->cases_snackbar_refresh_action_text:I

    new-instance v2, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$3;

    invoke-direct {v2, p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$3;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/salesforce/android/cases/R$color;->cases_snackbar_refresh_text_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->styleSnackbarTextColor(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public showRefreshingIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public updateListItem(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->adapter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->adapter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->itemUpdated(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    :cond_0
    return-void
.end method
