.class public final Lzendesk/chat/SendFileRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Request;
.implements Lzendesk/chat/DeliveryStatusMonitor$Listener;
.implements Lzendesk/chat/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Request;",
        "Lzendesk/chat/DeliveryStatusMonitor$Listener;",
        "Lzendesk/chat/CompletionCallback<",
        "Lzendesk/chat/DeliveryStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SendFileRequest"


# instance fields
.field private final dataNode:Lzendesk/chat/DataNode;

.field private final deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

.field private final externalCompletion:Lzendesk/chat/CompletionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final file:Ljava/io/File;

.field private final fileUploadListener:Lzendesk/chat/FileUploadListener;

.field private final fileUploader:Lzendesk/chat/FileUploader;

.field private final internalCompletion:Lzendesk/chat/CompletionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final ts:J


# direct methods
.method public constructor <init>(JLjava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;Lzendesk/chat/CompletionCallback;Lzendesk/chat/FileUploader;Lzendesk/chat/DataNode;Lzendesk/chat/DeliveryStatusMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/File;",
            "Lzendesk/chat/FileUploadListener;",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;",
            "Lzendesk/chat/FileUploader;",
            "Lzendesk/chat/DataNode;",
            "Lzendesk/chat/DeliveryStatusMonitor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lzendesk/chat/SendFileRequest;->ts:J

    .line 3
    iput-object p3, p0, Lzendesk/chat/SendFileRequest;->file:Ljava/io/File;

    .line 4
    iput-object p4, p0, Lzendesk/chat/SendFileRequest;->fileUploadListener:Lzendesk/chat/FileUploadListener;

    .line 5
    iput-object p5, p0, Lzendesk/chat/SendFileRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    .line 6
    iput-object p6, p0, Lzendesk/chat/SendFileRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    .line 7
    iput-object p7, p0, Lzendesk/chat/SendFileRequest;->fileUploader:Lzendesk/chat/FileUploader;

    .line 8
    iput-object p8, p0, Lzendesk/chat/SendFileRequest;->dataNode:Lzendesk/chat/DataNode;

    .line 9
    iput-object p9, p0, Lzendesk/chat/SendFileRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/SendFileRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    iget-wide v1, p0, Lzendesk/chat/SendFileRequest;->ts:J

    invoke-virtual {v0, v1, v2}, Lzendesk/chat/DeliveryStatusMonitor;->unregisterListener(J)V

    .line 2
    iget-object v0, p0, Lzendesk/chat/SendFileRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    sget-object v1, Lzendesk/chat/DeliveryStatus;->CANCELLED:Lzendesk/chat/DeliveryStatus;

    invoke-interface {v0, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public execute()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lzendesk/chat/SendFileRequest;->ts:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SendFileRequest"

    const-string v2, "Sending an attachment(%d)... "

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzendesk/chat/SendFileRequest;->dataNode:Lzendesk/chat/DataNode;

    const-string v1, "livechat"

    const-string v2, "settings"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lzendesk/chat/DnModels$Settings;

    .line 4
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/DataNode;->getValue(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/DnModels$Settings;

    invoke-static {v0}, Lzendesk/chat/DnConverterUtils;->chatSettings(Lzendesk/chat/DnModels$Settings;)Lzendesk/chat/ChatSettings;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lzendesk/chat/SendFileRequest;->validateFileSending(Lzendesk/chat/ChatSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lzendesk/chat/SendFileRequest;->fileUploader:Lzendesk/chat/FileUploader;

    iget-wide v1, p0, Lzendesk/chat/SendFileRequest;->ts:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzendesk/chat/SendFileRequest;->file:Ljava/io/File;

    iget-object v3, p0, Lzendesk/chat/SendFileRequest;->fileUploadListener:Lzendesk/chat/FileUploadListener;

    invoke-virtual {v0, v1, v2, v3, p0}, Lzendesk/chat/FileUploader;->send(Ljava/lang/String;Ljava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    check-cast p1, Lzendesk/chat/DeliveryStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/SendFileRequest;->onCompleted(Lzendesk/chat/DeliveryStatus;)V

    return-void
.end method

.method public onCompleted(Lzendesk/chat/DeliveryStatus;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    sget-object v0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/chat/SendFileRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    iget-wide v0, p0, Lzendesk/chat/SendFileRequest;->ts:J

    invoke-virtual {p1, v0, v1, p0}, Lzendesk/chat/DeliveryStatusMonitor;->registerListener(JLzendesk/chat/DeliveryStatusMonitor$Listener;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/chat/SendFileRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lzendesk/chat/SendFileRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeliveryStatusChanged(Lzendesk/chat/DeliveryStatus;)V
    .locals 3
    .param p1    # Lzendesk/chat/DeliveryStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/chat/SendFileRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    iget-wide v1, p0, Lzendesk/chat/SendFileRequest;->ts:J

    invoke-virtual {v0, v1, v2}, Lzendesk/chat/DeliveryStatusMonitor;->unregisterListener(J)V

    .line 3
    iget-object v0, p0, Lzendesk/chat/SendFileRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzendesk/chat/SendFileRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public validateFileSending(Lzendesk/chat/ChatSettings;)Z
    .locals 5
    .param p1    # Lzendesk/chat/ChatSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/chat/SendFileRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    sget-object v1, Lzendesk/chat/DeliveryStatus;->CANCELLED:Lzendesk/chat/DeliveryStatus;

    invoke-interface {p1, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/chat/SendFileRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    invoke-interface {p1, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzendesk/chat/ChatSettings;->isFileSendingEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lzendesk/chat/SendFileRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    sget-object v1, Lzendesk/chat/DeliveryStatus;->FAILED_FILE_SENDING_DISABLED:Lzendesk/chat/DeliveryStatus;

    invoke-interface {p1, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzendesk/chat/SendFileRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    invoke-interface {p1, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    return v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lzendesk/chat/ChatSettings;->getAllowedFileTypes()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lzendesk/chat/SendFileRequest;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/util/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object p1, p0, Lzendesk/chat/SendFileRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    sget-object v1, Lzendesk/chat/DeliveryStatus;->FAILED_UNSUPPORTED_FILE_TYPE:Lzendesk/chat/DeliveryStatus;

    invoke-interface {p1, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lzendesk/chat/SendFileRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    invoke-interface {p1, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    return v0

    .line 9
    :cond_2
    iget-object v1, p0, Lzendesk/chat/SendFileRequest;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p1}, Lzendesk/chat/ChatSettings;->getMaxFileSize()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lzendesk/chat/SendFileRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    sget-object v1, Lzendesk/chat/DeliveryStatus;->FAILED_FILE_SIZE_TOO_LARGE:Lzendesk/chat/DeliveryStatus;

    invoke-interface {p1, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lzendesk/chat/SendFileRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    invoke-interface {p1, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
