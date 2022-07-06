.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;
.implements Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnAfterTextChangedListener;


# instance fields
.field public caseFeedContainer:Landroid/view/View;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public genericErrorView:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public messageEditText:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public messageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public messageInputTextWatcher:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public networkErrorView:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public presenter:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public progressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public sendButton:Landroid/view/View;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->postComment()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/salesforce/android/cases/R$layout;->case_feed_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lcom/salesforce/android/cases/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    .line 3
    sget v0, Lcom/salesforce/android/cases/R$id;->case_feed_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->caseFeedContainer:Landroid/view/View;

    .line 4
    sget v0, Lcom/salesforce/android/cases/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget v0, Lcom/salesforce/android/cases/R$id;->progress_spinner:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->progressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

    .line 6
    sget v0, Lcom/salesforce/android/cases/R$id;->case_generic_error_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->genericErrorView:Landroid/view/ViewGroup;

    .line 7
    sget v0, Lcom/salesforce/android/cases/R$id;->case_network_error_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->networkErrorView:Landroid/view/ViewGroup;

    .line 8
    sget v0, Lcom/salesforce/android/cases/R$id;->salesforce_message_input:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageEditText:Landroid/widget/EditText;

    .line 9
    sget v0, Lcom/salesforce/android/cases/R$id;->salesforce_send_message_button:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->sendButton:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageInputTextWatcher:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

    .line 11
    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;->setOnAfterTextChangedListener(Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnAfterTextChangedListener;)V

    .line 12
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/salesforce/android/cases/R$color;->salesforce_contrast_secondary:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 17
    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageEditText:Landroid/widget/EditText;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 18
    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageEditText:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageInputTextWatcher:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageEditText:Landroid/widget/EditText;

    new-instance v3, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$2;

    invoke-direct {v3, p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$2;-><init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 20
    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageEditText:Landroid/widget/EditText;

    new-instance v3, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$3;-><init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    :cond_0
    sget p1, Lcom/salesforce/android/cases/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_1

    .line 22
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$4;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$4;-><init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/salesforce/android/cases/R$drawable;->cases_ic_arrow_back:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$5;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$5;-><init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    sget v0, Lcom/salesforce/android/cases/R$string;->cases_navigate_back_content_description:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 28
    :cond_2
    new-instance p1, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;

    invoke-direct {p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;-><init>()V

    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/MessageViewFactory;

    invoke-direct {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/MessageViewFactory;-><init>()V

    .line 29
    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->viewHolderFactory(Lcom/salesforce/android/service/common/ui/internal/messaging/ViewHolderFactory;)Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/android/LayoutInflaterFactory;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/internal/android/LayoutInflaterFactory;-><init>()V

    .line 30
    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->layoutInflaterFactory(Lcom/salesforce/android/service/common/ui/internal/android/LayoutInflaterFactory;)Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$Builder;->build()Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    .line 32
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->sendButton:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->sendButton:Landroid/view/View;

    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$6;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$6;-><init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private postComment()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->postComment(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->add(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void
.end method

.method public addMessages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->addMessage(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearMessageEditText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public disableMessageSendButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->sendButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public enableMessageEditText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public enableMessageSendButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->sendButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public hideCaseFeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->caseFeedContainer:Landroid/view/View;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeOut(Landroid/view/View;)V

    return-void
.end method

.method public hideGenericError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->genericErrorView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeOut(Landroid/view/View;)V

    return-void
.end method

.method public hideKeyboard()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public hideLoadingIndicator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->progressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeOut(Landroid/view/View;)V

    return-void
.end method

.method public hideNetworkError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->networkErrorView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeOut(Landroid/view/View;)V

    return-void
.end method

.method public onAfterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->sendButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onToolbarNavigationClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;->handleBack()V

    return-void
.end method

.method public postComment(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;

    invoke-interface {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;->postComment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public refreshComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public setCaseId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;->create(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CaseFeedContract.Presenter and caseId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPresenter(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;->setTitleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showCaseFeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->caseFeedContainer:Landroid/view/View;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeIn(Landroid/view/View;)V

    return-void
.end method

.method public showGenericError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->genericErrorView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeIn(Landroid/view/View;)V

    return-void
.end method

.method public showLoadingIndicator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->progressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeIn(Landroid/view/View;)V

    return-void
.end method

.method public showNetworkError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->networkErrorView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeIn(Landroid/view/View;)V

    return-void
.end method

.method public showPostCommentErrorSnackbar()V
    .locals 4

    .line 1
    sget v0, Lcom/salesforce/android/cases/R$string;->cases_post_comment_error_snackbar_text:I

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

    new-instance v2, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$1;

    invoke-direct {v2, p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$1;-><init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/salesforce/android/cases/R$color;->cases_error_snackbar_background_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/salesforce/android/cases/R$color;->cases_error_snackbar_text_color:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->styleSnackbar(Lcom/google/android/material/snackbar/Snackbar;II)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
