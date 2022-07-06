.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage$OnMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->onChatMenuReceived(Lcom/salesforce/android/chat/core/model/ChatWindowMenu;)V
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
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$9;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)V
    .locals 1
    .param p2    # Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$9;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->access$1500(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->notifyItemChanged(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$9;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->onChatMenuItemSelected(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)V

    return-void
.end method
