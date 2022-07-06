.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$1;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectivityChanged(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$1;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->isConnected()Z

    move-result v0

    invoke-static {p3, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->access$1202(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Z)Z

    .line 2
    iget-object p3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$1;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    invoke-static {p3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->access$1300(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$1;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    invoke-static {p3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->access$1300(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;->CONNECTED:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {p3, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->toggleConnectionBanner(Z)V

    :cond_1
    return-void
.end method
