.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache$RequestListener;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private mFileTransferAssistant:Lcom/salesforce/android/service/common/utilities/functional/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/functional/Optional<",
            "Lcom/salesforce/android/chat/core/FileTransferAssistant;",
            ">;"
        }
    .end annotation
.end field

.field private mFileTransferStatus:Lcom/salesforce/android/service/common/utilities/functional/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/functional/Optional<",
            "Lcom/salesforce/android/chat/core/model/FileTransferStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mImageThumbnails:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache$RequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private mStatusListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferThumbnailListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mImageThumbnails:Landroidx/collection/ArrayMap;

    .line 3
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->empty()Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mFileTransferAssistant:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    .line 4
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->empty()Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mFileTransferStatus:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    .line 5
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mThumbnailListeners:Ljava/util/Set;

    .line 6
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mRequestListeners:Ljava/util/Set;

    .line 7
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mStatusListeners:Ljava/util/Set;

    return-void
.end method

.method private notifyListeners(Lcom/salesforce/android/chat/core/FileTransferAssistant;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mRequestListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache$RequestListener;

    .line 4
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache$RequestListener;->onFileTransferRequested(Lcom/salesforce/android/chat/core/FileTransferAssistant;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyListeners(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;

    .line 6
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;->onFileTransferStatusChanged(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyListeners(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mThumbnailListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferThumbnailListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferThumbnailListener;->onThumbnailCached(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addRequestListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache$RequestListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mRequestListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addStatusListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addThumbnailListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferThumbnailListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mThumbnailListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearFileTransfer()V
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Clearing file transfer state from cache."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->empty()Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mFileTransferAssistant:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    .line 3
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->empty()Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mFileTransferStatus:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    return-void
.end method

.method public getFileTransferAssistant()Lcom/salesforce/android/service/common/utilities/functional/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/functional/Optional<",
            "Lcom/salesforce/android/chat/core/FileTransferAssistant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mFileTransferAssistant:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    return-object v0
.end method

.method public getFileTransferStatus()Lcom/salesforce/android/service/common/utilities/functional/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/functional/Optional<",
            "Lcom/salesforce/android/chat/core/model/FileTransferStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mFileTransferStatus:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    return-object v0
.end method

.method public getThumbnail(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/functional/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/functional/Optional<",
            "Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mImageThumbnails:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->of(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/salesforce/android/chat/core/FileTransferAssistant;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Caching FileTransferAssistant"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->of(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mFileTransferAssistant:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    .line 6
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->notifyListeners(Lcom/salesforce/android/chat/core/FileTransferAssistant;)V

    return-void
.end method

.method public put(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Caching FileTransferStatus: {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->of(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mFileTransferStatus:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    .line 9
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->notifyListeners(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    return-void
.end method

.method public put(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;->getMeta()Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Caching thumbnail {} - {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mImageThumbnails:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->notifyListeners(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;)V

    return-void
.end method

.method public removeStatusListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeThumbnailListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferThumbnailListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->mThumbnailListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
