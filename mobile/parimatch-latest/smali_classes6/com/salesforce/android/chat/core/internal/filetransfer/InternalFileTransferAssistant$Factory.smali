.class public Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBuilder()Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/filetransfer/InternalFileTransferAssistant$Builder;-><init>()V

    return-object v0
.end method
