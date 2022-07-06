.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->readImage()Lcom/salesforce/android/service/common/utilities/functional/Function;
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
        "Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/io/InputStream;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->access$400(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;)Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;->availableBytes(Ljava/io/InputStream;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->access$500(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;)Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;->getImageDimensions(Ljava/io/InputStream;)Lcom/salesforce/android/service/common/utilities/spatial/Size;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->calculateInitialPowerOf2(Lcom/salesforce/android/service/common/utilities/spatial/Size;)I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->access$400(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;)Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;->reset(Ljava/io/InputStream;)V

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    add-int/lit8 v3, v0, 0x1

    int-to-double v4, v0

    .line 6
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->access$500(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;)Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;->getScaledBitmap(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->access$600(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->access$600(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;->getOrientation()Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->access$500(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;)Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;

    invoke-static {v2}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->access$600(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageMeta;->getOrientation()Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->getValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->access$500(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;)Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v0, v2, v4}, Lcom/salesforce/android/service/common/utilities/internal/android/BitmapHelper;->compress(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->isBitmapTooLarge([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;

    invoke-static {v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;->access$400(Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob;)Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/utilities/internal/stream/InputStreamHelper;->close(Ljava/io/InputStream;)V

    .line 13
    new-instance p1, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;

    const-string v1, "image/jpg"

    invoke-direct {p1, v0, v1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;-><init>([BLjava/lang/String;)V

    return-object p1

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/job/FinalImageJob$1;->apply(Ljava/io/InputStream;)Lcom/salesforce/android/chat/ui/internal/filetransfer/model/ImageFinal;

    move-result-object p1

    return-object p1
.end method
