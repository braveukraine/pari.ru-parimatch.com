.class public Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->closeChatFeedUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Consumer<",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$2;->this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consume(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->finish()V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$2;->this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->access$1800(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/minimize/ViewStateTracker;->onMinimizePressed()V

    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$2;->consume(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;)V

    return-void
.end method
