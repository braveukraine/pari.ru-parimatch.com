.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->transferImage(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Consumer<",
        "Lcom/salesforce/android/chat/core/model/FileTransferStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

.field public final synthetic val$imageContent:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$6;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$6;->val$imageContent:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consume(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->Requested:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$6;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->access$1600(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$6;->val$imageContent:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferManager;->transferImage(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$6;->consume(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    return-void
.end method
