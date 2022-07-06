.class public Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->announceNewMessage(Ljava/lang/CharSequence;)V
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

.field public final synthetic val$message:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$3;->this$0:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$3;->val$message:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consume(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$3;->val$message:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->announceNewMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient$3;->consume(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;)V

    return-void
.end method
