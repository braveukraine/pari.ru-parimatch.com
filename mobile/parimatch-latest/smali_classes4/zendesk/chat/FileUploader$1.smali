.class public Lzendesk/chat/FileUploader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/FileUploader;->send(Ljava/lang/String;Ljava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/chat/FileUploader;

.field public final synthetic val$completionCallback:Lzendesk/chat/CompletionCallback;


# direct methods
.method public constructor <init>(Lzendesk/chat/FileUploader;Lzendesk/chat/CompletionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/FileUploader$1;->this$0:Lzendesk/chat/FileUploader;

    iput-object p2, p0, Lzendesk/chat/FileUploader$1;->val$completionCallback:Lzendesk/chat/CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lzendesk/chat/FileUploader$1;->val$completionCallback:Lzendesk/chat/CompletionCallback;

    sget-object p2, Lzendesk/chat/DeliveryStatus;->FAILED_UNKNOWN_REASON:Lzendesk/chat/DeliveryStatus;

    invoke-interface {p1, p2}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lzendesk/chat/FileUploader$1;->val$completionCallback:Lzendesk/chat/CompletionCallback;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-static {p2}, Lzendesk/chat/DeliveryStatus;->fromHttpStatusCode(I)Lzendesk/chat/DeliveryStatus;

    move-result-object p2

    invoke-interface {p1, p2}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method
