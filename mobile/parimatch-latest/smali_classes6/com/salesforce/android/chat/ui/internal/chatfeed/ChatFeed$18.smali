.class public synthetic Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$18;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$salesforce$android$chat$core$model$FileTransferStatus:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->values()[Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$18;->$SwitchMap$com$salesforce$android$chat$core$model$FileTransferStatus:[I

    :try_start_0
    sget-object v1, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->Completed:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$18;->$SwitchMap$com$salesforce$android$chat$core$model$FileTransferStatus:[I

    sget-object v1, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->Requested:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$18;->$SwitchMap$com$salesforce$android$chat$core$model$FileTransferStatus:[I

    sget-object v1, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->Canceled:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$18;->$SwitchMap$com$salesforce$android$chat$core$model$FileTransferStatus:[I

    sget-object v1, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->Failed:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
