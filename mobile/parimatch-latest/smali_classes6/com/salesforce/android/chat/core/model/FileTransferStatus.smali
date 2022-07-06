.class public final enum Lcom/salesforce/android/chat/core/model/FileTransferStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/chat/core/model/FileTransferStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/android/chat/core/model/FileTransferStatus;

.field public static final enum Canceled:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

.field public static final enum Completed:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

.field public static final enum Failed:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

.field public static final enum LocalError:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

.field public static final enum Requested:Lcom/salesforce/android/chat/core/model/FileTransferStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    const-string v1, "Requested"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/chat/core/model/FileTransferStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->Requested:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    .line 2
    new-instance v1, Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    const-string v3, "Completed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/salesforce/android/chat/core/model/FileTransferStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->Completed:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    .line 3
    new-instance v3, Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    const-string v5, "Canceled"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/salesforce/android/chat/core/model/FileTransferStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->Canceled:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    .line 4
    new-instance v5, Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    const-string v7, "Failed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/salesforce/android/chat/core/model/FileTransferStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->Failed:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    .line 5
    new-instance v7, Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    const-string v9, "LocalError"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/salesforce/android/chat/core/model/FileTransferStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->LocalError:Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->$VALUES:[Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/FileTransferStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/chat/core/model/FileTransferStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/model/FileTransferStatus;->$VALUES:[Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    invoke-virtual {v0}, [Lcom/salesforce/android/chat/core/model/FileTransferStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/chat/core/model/FileTransferStatus;

    return-object v0
.end method
