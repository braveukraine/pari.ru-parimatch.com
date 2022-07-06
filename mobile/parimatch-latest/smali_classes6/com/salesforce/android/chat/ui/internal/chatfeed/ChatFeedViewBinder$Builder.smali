.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mChatEndSessionAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

.field private mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

.field private mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

.field private mChatImageSourceAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;

.field private mContext:Landroid/content/Context;

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mMessageInputTextWatcher:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;)Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mMessageInputTextWatcher:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;)Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mChatEndSessionAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;)Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mChatImageSourceAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;

    return-object p0
.end method


# virtual methods
.method public activity(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    return-object p0
.end method

.method public applicationContext(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mContext:Landroid/content/Context;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mContext:Landroid/content/Context;

    const-string v1, "Presenter is not sharing the Application Context"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mMessageInputTextWatcher:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mMessageInputTextWatcher:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mChatEndSessionAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mChatEndSessionAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mChatImageSourceAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;

    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder$Factory;

    invoke-direct {v4}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder$Factory;-><init>()V

    invoke-direct {v2, v1, v3, v4}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder$Factory;)V

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;-><init>(Landroid/content/Context;Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mChatImageSourceAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;

    .line 16
    :cond_5
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$1;)V

    return-object v0
.end method

.method public chatEndSessionDialog(Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mChatEndSessionAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    return-object p0
.end method

.method public chatImageSourceDialog(Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mChatImageSourceAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;

    return-object p0
.end method

.method public inputMethodManager(Landroid/view/inputmethod/InputMethodManager;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public linearLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public presenter(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    return-object p0
.end method

.method public textWatcher(Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->mMessageInputTextWatcher:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

    return-object p0
.end method
