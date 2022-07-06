.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu$OnVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->setFooterMenuAdapter(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$6;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$6;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->access$900(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$6;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->access$900(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$6;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;

    iget-object v0, v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$6;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->access$900(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$6;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;

    iget-object v0, v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$6;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;

    iget-object p1, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$6;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;

    iget-object p1, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder;->mMessageInput:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method
