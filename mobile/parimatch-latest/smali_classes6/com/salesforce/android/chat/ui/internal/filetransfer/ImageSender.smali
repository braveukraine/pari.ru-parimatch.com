.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$FinalImageListener;
.implements Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache$RequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;
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

.field private final mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

.field private mProgressListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferProgressListener;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->mProgressListeners:Ljava/util/Set;

    .line 4
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->mStatusListeners:Ljava/util/Set;

    .line 5
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->empty()Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->mFileTransferAssistant:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    .line 7
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->addRequestListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache$RequestListener;)V

    .line 8
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->addFinalImageListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$FinalImageListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$Builder;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->notifyStatusListeners(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    return-void
.end method

.method public static synthetic access$300()Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-object v0
.end method

.method public static synthetic access$402(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;Lcom/salesforce/android/service/common/utilities/functional/Optional;)Lcom/salesforce/android/service/common/utilities/functional/Optional;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->mFileTransferAssistant:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->notifyProgressListeners(F)V

    return-void
.end method

.method private notifyProgressListeners(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->mProgressListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferProgressListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferProgressListener;->onFileTransferProgressUpdate(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyStatusListeners(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->mStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;->onFileTransferStatusChanged(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addProgressListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->mProgressListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addStatusListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->mStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFileTransferRequested(Lcom/salesforce/android/chat/core/FileTransferAssistant;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->of(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->mFileTransferAssistant:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    return-void
.end method

.method public onFinalImageRendered(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->mFileTransferAssistant:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->ifPresent(Lcom/salesforce/android/service/common/utilities/functional/Consumer;)V

    return-void
.end method

.method public removeProgressListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->mProgressListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeStatusListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->mStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
