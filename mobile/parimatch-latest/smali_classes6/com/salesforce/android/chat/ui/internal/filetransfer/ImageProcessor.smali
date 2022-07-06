.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;,
        Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$FinalImageListener;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

.field private mFinalImageListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$FinalImageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->mFinalImageListeners:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;)Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;)V

    return-void
.end method

.method public static synthetic access$300()Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->notifyListeners(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;)V

    return-void
.end method

.method private notifyListeners(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->mFinalImageListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$FinalImageListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$FinalImageListener;->onFinalImageRendered(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addFinalImageListener(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$FinalImageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->mFinalImageListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public produceFinalImage(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Creating final image for {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->imageMeta(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;)Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$Builder;->build()Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$4;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$4;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$3;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$3;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public produceThumbnail(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Creating thumbnail image for {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->imageMeta(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;)Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$Builder;->build()Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$2;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$1;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
