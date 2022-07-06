.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

.field private mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;)Lcom/salesforce/android/service/common/utilities/threading/JobQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-static {}, Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;->background()Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 5
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$1;)V

    return-object v0
.end method

.method public fileTransferCache(Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;->mFileTransferCache:Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    return-object p0
.end method

.method public jobQueue(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
