.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;->consume(Lcom/salesforce/android/chat/core/FileTransferAssistant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1$3;->this$1:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Float;)V
    .locals 0
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1$3;->this$1:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;

    iget-object p1, p1, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;->access$600(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender;F)V

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageSender$1$3;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Float;)V

    return-void
.end method
