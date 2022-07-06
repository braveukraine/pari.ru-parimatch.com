.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;->buildMenuItem(Landroid/content/Context;Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;)Lcom/salesforce/android/service/common/ui/views/SalesforceButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

.field public final synthetic val$button:Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

.field public final synthetic val$isButtonSelectable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$menuItem:Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/salesforce/android/service/common/ui/views/SalesforceButton;Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;->val$isButtonSelectable:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;->val$button:Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    iput-object p4, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;->val$menuItem:Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;->access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$OnMenuItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;->val$isButtonSelectable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;->val$isButtonSelectable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;->val$button:Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2$1;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;->access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$OnMenuItemSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$2;->val$menuItem:Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatBotFooterMenuAdapter$OnMenuItemSelectedListener;->onMenuItemSelected(Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;)V

    :cond_0
    return-void
.end method
