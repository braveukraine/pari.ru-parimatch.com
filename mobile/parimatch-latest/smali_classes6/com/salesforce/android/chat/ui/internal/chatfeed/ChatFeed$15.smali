.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->onChatMenuItemSelected(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

.field public final synthetic val$parentMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;

.field public final synthetic val$sentMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$15;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$15;->val$parentMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;

    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$15;->val$sentMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    if-nez p1, :cond_0

    instance-of p1, p2, Lcom/salesforce/android/chat/core/exception/SessionDoesNotExistException;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$15;->val$parentMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$15;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$15;->val$sentMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->access$1800(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;I)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$15;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->access$1500(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$15;->val$parentMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->notifyItemChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
