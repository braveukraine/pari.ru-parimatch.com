.class public Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;
    }
.end annotation


# instance fields
.field private final mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

.field private mPreChatTracker:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;

.field private mPreChatView:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPreChatViewBinderBuilder:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;

.field private mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatViewBinderBuilder:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatTracker:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    return-object p0
.end method

.method public static createStartIntent(Landroid/content/Context;Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-virtual {p1, p0, v0}, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;->createIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatTracker:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->sendResult(Ljava/lang/Boolean;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    sget v1, Lcom/salesforce/android/chat/ui/R$layout;->pre_chat:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->getPresenter(I)Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;

    .line 5
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatTracker:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;

    invoke-virtual {v2}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->getPreChatInputs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;->setPreChatInputs(Ljava/util/List;)V

    .line 6
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatViewBinderBuilder:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;

    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    .line 7
    invoke-virtual {v2, v3}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->activity(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->presenter(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;

    move-result-object v2

    new-instance v3, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;

    iget-object v4, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatTracker:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;

    .line 9
    invoke-virtual {v4}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->getPreChatInputs()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;-><init>(Ljava/util/List;Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatViewHolder$OnUpdateListener;)V

    invoke-virtual {v2, v3}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->preChatAdapter(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->build()Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatView:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;

    .line 11
    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    sget v2, Lcom/salesforce/android/chat/ui/R$id;->pre_chat_toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 14
    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-static {v2}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    sget v3, Lcom/salesforce/android/chat/ui/R$string;->chat_end_session_content_description:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 18
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatView:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;

    invoke-interface {v2, v0, v1}, Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 19
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatView:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$1;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;->onPreChatComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)V

    .line 20
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatView:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatTracker:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;

    .line 2
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    .line 3
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatView:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatTracker:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;->sendResult(Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public setPreChatTracker(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPreChatTracker:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatTracker;

    return-void
.end method

.method public setPresenterManager(Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    return-void
.end method
