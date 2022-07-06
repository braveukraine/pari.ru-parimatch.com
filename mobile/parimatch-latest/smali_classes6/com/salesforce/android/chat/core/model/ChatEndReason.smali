.class public final enum Lcom/salesforce/android/chat/core/model/ChatEndReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/chat/core/model/ChatEndReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/android/chat/core/model/ChatEndReason;

.field public static final enum EndedByAgent:Lcom/salesforce/android/chat/core/model/ChatEndReason;

.field public static final enum EndedByClient:Lcom/salesforce/android/chat/core/model/ChatEndReason;

.field public static final enum LiveAgentTimeout:Lcom/salesforce/android/chat/core/model/ChatEndReason;

.field public static final enum NetworkError:Lcom/salesforce/android/chat/core/model/ChatEndReason;

.field public static final enum NoAgentsAvailable:Lcom/salesforce/android/chat/core/model/ChatEndReason;

.field public static final enum Unknown:Lcom/salesforce/android/chat/core/model/ChatEndReason;

.field public static final enum VerificationError:Lcom/salesforce/android/chat/core/model/ChatEndReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/model/ChatEndReason;

    const-string v1, "EndedByAgent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/chat/core/model/ChatEndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/model/ChatEndReason;->EndedByAgent:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    .line 2
    new-instance v1, Lcom/salesforce/android/chat/core/model/ChatEndReason;

    const-string v3, "EndedByClient"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/salesforce/android/chat/core/model/ChatEndReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/salesforce/android/chat/core/model/ChatEndReason;->EndedByClient:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    .line 3
    new-instance v3, Lcom/salesforce/android/chat/core/model/ChatEndReason;

    const-string v5, "NoAgentsAvailable"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/salesforce/android/chat/core/model/ChatEndReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/salesforce/android/chat/core/model/ChatEndReason;->NoAgentsAvailable:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    .line 4
    new-instance v5, Lcom/salesforce/android/chat/core/model/ChatEndReason;

    const-string v7, "LiveAgentTimeout"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/salesforce/android/chat/core/model/ChatEndReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/salesforce/android/chat/core/model/ChatEndReason;->LiveAgentTimeout:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    .line 5
    new-instance v7, Lcom/salesforce/android/chat/core/model/ChatEndReason;

    const-string v9, "NetworkError"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/salesforce/android/chat/core/model/ChatEndReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/salesforce/android/chat/core/model/ChatEndReason;->NetworkError:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    .line 6
    new-instance v9, Lcom/salesforce/android/chat/core/model/ChatEndReason;

    const-string v11, "VerificationError"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/salesforce/android/chat/core/model/ChatEndReason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/salesforce/android/chat/core/model/ChatEndReason;->VerificationError:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    .line 7
    new-instance v11, Lcom/salesforce/android/chat/core/model/ChatEndReason;

    const-string v13, "Unknown"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/salesforce/android/chat/core/model/ChatEndReason;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/salesforce/android/chat/core/model/ChatEndReason;->Unknown:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/salesforce/android/chat/core/model/ChatEndReason;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/salesforce/android/chat/core/model/ChatEndReason;->$VALUES:[Lcom/salesforce/android/chat/core/model/ChatEndReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/ChatEndReason;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/core/model/ChatEndReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/chat/core/model/ChatEndReason;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/chat/core/model/ChatEndReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatEndReason;->$VALUES:[Lcom/salesforce/android/chat/core/model/ChatEndReason;

    invoke-virtual {v0}, [Lcom/salesforce/android/chat/core/model/ChatEndReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/chat/core/model/ChatEndReason;

    return-object v0
.end method
