.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage$OnChatButtonSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->onChatButtonMenuReceived(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

.field public final synthetic val$chatButtonMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$10;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$10;->val$chatButtonMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChatButtonSelected(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)V
    .locals 1
    .param p2    # Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$10;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$10;->val$chatButtonMenuMessage:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;

    invoke-virtual {p1, v0, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->onChatMenuButtonSelected(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatButtonMenuMessage;Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)V

    return-void
.end method
