.class public final enum Lcom/salesforce/android/chat/core/model/ChatSessionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/chat/core/model/ChatSessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/android/chat/core/model/ChatSessionState;

.field public static final enum Connected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

.field public static final enum Connecting:Lcom/salesforce/android/chat/core/model/ChatSessionState;

.field public static final enum Disconnected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

.field public static final enum Ending:Lcom/salesforce/android/chat/core/model/ChatSessionState;

.field public static final enum InQueue:Lcom/salesforce/android/chat/core/model/ChatSessionState;

.field public static final enum Initializing:Lcom/salesforce/android/chat/core/model/ChatSessionState;

.field public static final enum Ready:Lcom/salesforce/android/chat/core/model/ChatSessionState;

.field public static final enum Verification:Lcom/salesforce/android/chat/core/model/ChatSessionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/chat/core/model/ChatSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Ready:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    .line 2
    new-instance v1, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    const-string v3, "Verification"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/salesforce/android/chat/core/model/ChatSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Verification:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    .line 3
    new-instance v3, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    const-string v5, "Initializing"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/salesforce/android/chat/core/model/ChatSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Initializing:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    .line 4
    new-instance v5, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    const-string v7, "Connecting"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/salesforce/android/chat/core/model/ChatSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Connecting:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    .line 5
    new-instance v7, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    const-string v9, "InQueue"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/salesforce/android/chat/core/model/ChatSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/salesforce/android/chat/core/model/ChatSessionState;->InQueue:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    .line 6
    new-instance v9, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    const-string v11, "Connected"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/salesforce/android/chat/core/model/ChatSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Connected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    .line 7
    new-instance v11, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    const-string v13, "Ending"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/salesforce/android/chat/core/model/ChatSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Ending:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    .line 8
    new-instance v13, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    const-string v15, "Disconnected"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/salesforce/android/chat/core/model/ChatSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Disconnected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/salesforce/android/chat/core/model/ChatSessionState;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/salesforce/android/chat/core/model/ChatSessionState;->$VALUES:[Lcom/salesforce/android/chat/core/model/ChatSessionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/ChatSessionState;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/chat/core/model/ChatSessionState;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/chat/core/model/ChatSessionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;->$VALUES:[Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-virtual {v0}, [Lcom/salesforce/android/chat/core/model/ChatSessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/chat/core/model/ChatSessionState;

    return-object v0
.end method


# virtual methods
.method public isPostSession()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Connected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
