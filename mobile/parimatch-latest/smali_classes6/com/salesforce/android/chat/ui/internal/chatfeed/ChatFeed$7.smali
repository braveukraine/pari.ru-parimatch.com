.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->transferNewImageContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Consumer<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$7;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consume(Landroid/net/Uri;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$7;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->access$1600(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->transferImage(Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$7;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    invoke-static {}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->empty()Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->access$1702(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Lcom/salesforce/android/service/common/utilities/functional/Optional;)Lcom/salesforce/android/service/common/utilities/functional/Optional;

    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$7;->consume(Landroid/net/Uri;)V

    return-void
.end method
