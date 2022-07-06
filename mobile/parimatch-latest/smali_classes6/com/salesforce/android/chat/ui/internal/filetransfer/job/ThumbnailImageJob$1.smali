.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->readThumbnailImage()Lcom/salesforce/android/service/common/utilities/functional/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Ljava/io/InputStream;",
        "Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/io/InputStream;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->access$500(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;)Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;->availableBytes(Ljava/io/InputStream;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->access$600(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;)Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;->getImageDimensions(Ljava/io/InputStream;)Lcom/salesforce/android/service/common/utilities/spatial/Size;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->access$500(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;)Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;->reset(Ljava/io/InputStream;)V

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->access$700(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->calculateSampleSize(Lcom/salesforce/android/service/common/utilities/spatial/Size;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->access$600(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;)Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;->getScaledBitmap(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->access$500(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;)Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;->close(Ljava/io/InputStream;)V

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->access$800(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->access$800(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;->getOrientation()Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->access$600(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;)Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->access$800(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;->getOrientation()Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->getValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    :cond_0
    new-instance p1, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;->access$800(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;-><init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/ThumbnailImageJob$1;->apply(Ljava/io/InputStream;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageThumbnail;

    move-result-object p1

    return-object p1
.end method
