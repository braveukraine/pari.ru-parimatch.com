.class public Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;
    }
.end annotation


# static fields
.field private static final DISABLED_ALPHA:F = 0.3f

.field private static final ENABLED_ALPHA:F = 1.0f


# instance fields
.field private final mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

.field private final mPreChatAdapter:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;

.field private final mPreChatComplete:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreChatPresenter:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;

.field private mStartButton:Lcom/salesforce/android/service/common/ui/views/SalesforceButton;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->mPreChatPresenter:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->mPreChatAdapter:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->access$300(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->mPreChatComplete:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->mPreChatComplete:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->mPreChatPresenter:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->closeKeyboard()V

    return-void
.end method

.method private bind(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->pre_chat_fields:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->mPreChatAdapter:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->pre_chat_accept:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->mStartButton:Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    .line 5
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$2;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private closeKeyboard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->bind(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->mPreChatPresenter:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;

    invoke-interface {p1, p0}, Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;->onViewCreated(Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->mPreChatPresenter:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;

    invoke-interface {v0, p0}, Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;->onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;)V

    return-void
.end method

.method public onPreChatComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->mPreChatComplete:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSatisfiedUpdated(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->mStartButton:Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;->mStartButton:Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onToolbarInflated(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$1;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
