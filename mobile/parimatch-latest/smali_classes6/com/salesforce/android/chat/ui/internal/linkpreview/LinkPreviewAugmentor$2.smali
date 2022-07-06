.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->addImageParseJob(Lcom/salesforce/android/service/common/http/HttpResponse;)Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/threading/Job<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

.field public final synthetic val$response:Lcom/salesforce/android/service/common/http/HttpResponse;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/service/common/http/HttpResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$2;->this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$2;->val$response:Lcom/salesforce/android/service/common/http/HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$2;->this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$2;->val$response:Lcom/salesforce/android/service/common/http/HttpResponse;

    invoke-static {v0, v1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->access$1000(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/service/common/http/HttpResponse;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$2;->val$response:Lcom/salesforce/android/service/common/http/HttpResponse;

    invoke-interface {v3}, Lcom/salesforce/android/service/common/http/HttpResponse;->request()Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object v3

    invoke-interface {v3}, Lcom/salesforce/android/service/common/http/HttpRequest;->url()Lcom/salesforce/android/service/common/http/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Error parsing bitmap from http response. URL: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    :goto_0
    return-void
.end method
