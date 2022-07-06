.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->produceThumbnail(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;)Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$2;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;)V
    .locals 0
    .param p2    # Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$2;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;->access$400(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor;)Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/filetransfer/FileTransferCache;->put(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;)V

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageProcessor$2;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;)V

    return-void
.end method
