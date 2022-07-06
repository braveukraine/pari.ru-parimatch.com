.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->sendMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

.field public final synthetic val$sentMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$2;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$2;->val$sentMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 0
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
    instance-of p1, p2, Lcom/salesforce/android/chat/core/exception/EmptyChatMessageException;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/salesforce/android/chat/core/exception/EmptyChatMessageException;

    .line 2
    invoke-virtual {p2}, Lcom/salesforce/android/chat/core/exception/EmptyChatMessageException;->getTriggeredSensitiveDataRules()[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$2;->val$sentMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;->setDeliveryState(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$2;->val$sentMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;->setDeliveryState(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$2;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->access$1500(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$2;->val$sentMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->notifyItemChanged(Ljava/lang/Object;)V

    return-void
.end method
