.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;


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

.field public final synthetic val$sentMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$16;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$16;->val$sentMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$16;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$16;->val$sentMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->access$1800(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;I)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$16;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->access$1900(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)V

    return-void
.end method
