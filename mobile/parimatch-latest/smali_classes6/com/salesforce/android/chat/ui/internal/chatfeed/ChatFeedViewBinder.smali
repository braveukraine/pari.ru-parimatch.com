.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;
.implements Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnAfterTextChangedListener;
.implements Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;
    }
.end annotation


# static fields
.field public static final EXTRA_AGENT_NAME:Ljava/lang/String; = "com.salesforce.android.chat.ui.internal.chatfeed.AgentName"

.field public static final EXTRA_MESSAGE_TEXT:Ljava/lang/String; = "com.salesforce.android.chat.ui.internal.chatfeed.PendingMessageText"


# instance fields
.field private mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAgentName:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

.field private mBottomSheetMenu:Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;

.field private mChatConnectionBanner:Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mChatEndSessionAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

.field private final mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

.field private final mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mChatFeedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mChatImageSourceAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;

.field private mConnected:Z

.field private mFooterMenuAdapter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFooterMenuContentDescription:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFooterMenuIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mInputFooter:Landroid/view/View;

.field private final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private final mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

.field private mMessageInputActionButton:Landroid/widget/ImageButton;

.field private final mMessageInputTextWatcher:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

.field private mOrientationTracker:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPendingMessageText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSelectPhotoContentDescription:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSelectPhotoIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mSendButton:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mConnected:Z

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->access$300(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;)Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInputTextWatcher:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

    .line 8
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->access$400(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->access$500(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;)Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatEndSessionAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    .line 10
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->access$600(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;)Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatImageSourceAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;

    .line 11
    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$1;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)V

    invoke-virtual {p1, v1}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->setOnTakePhoto(Lkotlin/jvm/functions/Function0;)V

    .line 12
    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$2;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$2;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)V

    invoke-virtual {p1, v1}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->setOnUseLastPhoto(Lkotlin/jvm/functions/Function0;)V

    .line 13
    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$3;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$3;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)V

    invoke-virtual {p1, v1}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->setOnOpenGallery(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;->setOnAfterTextChangedListener(Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnAfterTextChangedListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mBottomSheetMenu:Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->enableMessageControls(Z)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatImageSourceAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method private bind(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->chat_message_feed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->chat_feed_input_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mInputFooter:Landroid/view/View;

    .line 3
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->salesforce_message_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    .line 4
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->salesforce_send_message_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mSendButton:Landroid/widget/ImageButton;

    .line 5
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->salesforce_message_input_action_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInputActionButton:Landroid/widget/ImageButton;

    .line 6
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->chat_bottom_sheet_menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mBottomSheetMenu:Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;

    .line 7
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->chat_resume_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    sget v1, Lcom/salesforce/android/chat/ui/R$id;->chat_connection_banner:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatConnectionBanner:Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;

    .line 9
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mSendButton:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 10
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mSendButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$10;

    invoke-direct {v3, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$10;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/salesforce/android/chat/ui/R$string;->salesforce_select_photo_content_description:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mSelectPhotoContentDescription:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/salesforce/android/chat/ui/R$drawable;->salesforce_ic_camera:I

    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mSelectPhotoIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/salesforce/android/chat/ui/R$string;->chat_footer_menu_button_content_description:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mFooterMenuContentDescription:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/salesforce/android/chat/ui/R$drawable;->chat_ic_footer_menu:I

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mFooterMenuIcon:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->setupMessageInput()V

    .line 16
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mPendingMessageText:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->getCachedMessageInput()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mPendingMessageText:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    const-string v1, ""

    invoke-interface {p1, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->setCachedMessageInput(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mPendingMessageText:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mPendingMessageText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mPendingMessageText:Ljava/lang/String;

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageItemAnimator;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 24
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$11;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    const/16 v1, 0x8

    if-nez p1, :cond_2

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->disableInputs()V

    .line 29
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mInputFooter:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private enableMessageControls(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mSendButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImportantForAccessibility(I)V

    return-void
.end method

.method private setupMessageInput()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    .line 3
    invoke-interface {v1}, Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/salesforce/android/chat/ui/R$color;->salesforce_contrast_secondary:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    .line 8
    invoke-interface {v1}, Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000d

    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInputTextWatcher:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$12;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$12;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public disableFooterMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mBottomSheetMenu:Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;->collapse()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInputActionButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInputActionButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public disableInputs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mSendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->setPhotoSelectionEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mInputFooter:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mInputFooter:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public enableFooterMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInputActionButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mFooterMenuIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInputActionButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mFooterMenuContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInputActionButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$7;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$7;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInputActionButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInputActionButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mBottomSheetMenu:Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$8;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$8;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;->setOnVisibilityChangedListener(Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$OnVisibilityChangedListener;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onAfterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    invoke-interface {v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->setIsUserTyping(Z)V

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->sendSneakPeekMessage(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->setCachedMessageInput(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mSendButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->onMinimizePressed()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCameraPermitted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->createNewImageContent()Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->launchCamera(Landroid/net/Uri;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 1
    sget v0, Lcom/salesforce/android/chat/ui/R$menu;->chat_feed_toolbar_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->chat_toolbar_minimize:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mAgentName:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->bind(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;->onViewCreated(Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mOrientationTracker:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    invoke-direct {p1}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;-><init>()V

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;->listener(Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Listener;)Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;->build()Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mOrientationTracker:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mOrientationTracker:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->getOrientation()Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    move-result-object p1

    sget-object p2, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->LANDSCAPE:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    if-ne p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->hideChatBanner()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->showChatBanner()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->enableMessageControls(Z)V

    .line 12
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatConnectionBanner:Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mConnected:Z

    if-nez p2, :cond_4

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->toggleDisplay(Z)V

    .line 14
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatConnectionBanner:Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-virtual {p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_connection_banner_disconnected_text:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;->onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mFooterMenuAdapter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;->setOnMenuItemSelectedListener(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$OnMenuItemSelectedListener;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mOrientationTracker:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->teardown()V

    :cond_3
    return-void
.end method

.method public onGalleryPermitted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->selectImageFromGallery()V

    return-void
.end method

.method public onGetLastPhotoPermitted()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->getLastPhotoTaken()Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    invoke-interface {v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->transferImage(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    sget v1, Lcom/salesforce/android/chat/ui/R$string;->chat_image_selection_failed:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->showToast(II)V

    :goto_0
    return-void
.end method

.method public onImageSelected(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->transferImage(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_image_selection_failed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->showToast(II)V

    :goto_0
    return-void
.end method

.method public onImageSelectionFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    sget v1, Lcom/salesforce/android/chat/ui/R$string;->chat_image_selection_failed:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->showToast(II)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->getCurrentSessionState()Lcom/salesforce/android/chat/core/model/ChatSessionState;

    move-result-object p1

    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Disconnected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatEndSessionAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$4;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$4;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;->accept(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatEndSessionAlertDialog:Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatEndSessionAlertDialog;->show(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->endSession()V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->chat_toolbar_minimize:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->onMinimizePressed()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOrientationChange(Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->PORTRAIT:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    if-ne p1, v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->showChatBanner()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->hideChatBanner()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPermissionsNotGranted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    sget v1, Lcom/salesforce/android/chat/ui/R$string;->chat_permission_not_granted:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->showToast(II)V

    return-void
.end method

.method public onPhotoTaken()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->transferNewImageContent()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.salesforce.android.chat.ui.internal.chatfeed.PendingMessageText"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mPendingMessageText:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mAgentName:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    const-string v1, "com.salesforce.android.chat.ui.internal.chatfeed.AgentName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.salesforce.android.chat.ui.internal.chatfeed.PendingMessageText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mAgentName:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.salesforce.android.chat.ui.internal.chatfeed.AgentName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onToolbarInflated(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->chat_feed_agent_name:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mAgentName:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    return-void
.end method

.method public onTransferringToAgent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/salesforce/android/chat/core/model/AgentInformation;->isChatBot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mAgentName:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    sget v1, Lcom/salesforce/android/chat/ui/R$string;->chatbot_transferring_toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mAgentName:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    sget v1, Lcom/salesforce/android/chat/ui/R$string;->chat_feed_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public scrollToBottom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->scrollToBottom()V

    :cond_0
    return-void
.end method

.method public sendMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    invoke-interface {v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->sendMessage(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedPresenter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;->setIsUserTyping(Z)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAgentInformation(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/core/model/AgentInformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mAgentName:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setFooterMenuAdapter(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mBottomSheetMenu:Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInputActionButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mFooterMenuAdapter:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

    .line 3
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$5;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$5;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;->setOnMenuItemSelectedListener(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$OnMenuItemSelectedListener;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mBottomSheetMenu:Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;->setAdapter(Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$Adapter;)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mBottomSheetMenu:Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$6;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$6;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;->setOnVisibilityChangedListener(Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$OnVisibilityChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMessageFeedAdapter(Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageFeedAdapter:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    .line 3
    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->scrollToBottom()V

    :cond_0
    return-void
.end method

.method public setPhotoSelectionEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInputActionButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mSelectPhotoIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInputActionButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mSelectPhotoContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInputActionButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$9;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$9;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInputActionButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInputActionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public toggleConnectionBanner(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mConnected:Z

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatConnectionBanner:Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->toggleDisplay(Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_connection_banner_connected_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatFeedActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_connection_banner_disconnected_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mChatConnectionBanner:Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
