.class public final synthetic Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/salesforce/android/chat/core/model/ChatSessionState;->values()[Lcom/salesforce/android/chat/core/model/ChatSessionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Verification:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Initializing:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Connecting:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->InQueue:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Ready:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Connected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Ending:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Disconnected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v8, 0x8

    aput v8, v0, v1

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/salesforce/android/chat/core/model/ChatEndReason;->values()[Lcom/salesforce/android/chat/core/model/ChatEndReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatEndReason;->EndedByClient:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatEndReason;->NoAgentsAvailable:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatEndReason;->NetworkError:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatEndReason;->VerificationError:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatEndReason;->Unknown:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatEndReason;->EndedByAgent:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
