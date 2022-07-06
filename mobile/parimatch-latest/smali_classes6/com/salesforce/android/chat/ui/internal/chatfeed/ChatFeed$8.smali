.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->onViewCreated(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;)V
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


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$8;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consume(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$8;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;->access$1300(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->Requested:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->LocalError:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->setPhotoSelectionEnabled(Z)V

    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$8;->consume(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    return-void
.end method
