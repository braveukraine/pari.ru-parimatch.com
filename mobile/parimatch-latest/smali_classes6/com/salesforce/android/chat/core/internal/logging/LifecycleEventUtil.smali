.class public Lcom/salesforce/android/chat/core/internal/logging/LifecycleEventUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final END_REASON_AGENT:Ljava/lang/String; = "SCSChatEndReasonAgent"

.field public static final END_REASON_NETWORK_ERROR:Ljava/lang/String; = "SCSChatEndReasonNetworkError"

.field public static final END_REASON_NO_AGENTS:Ljava/lang/String; = "SCSChatEndReasonNoAgents"

.field public static final END_REASON_TIMEOUT:Ljava/lang/String; = "SCSChatEndReasonTimeout"

.field public static final END_REASON_UNKNOWN:Ljava/lang/String; = "SCSChatEndReasonUnknown"

.field public static final END_REASON_USER:Ljava/lang/String; = "SCSChatEndReasonUser"

.field public static final LIFECYCLE_ENDED:Ljava/lang/String; = "Ended"

.field public static final LIFECYCLE_INITIALIZATION:Ljava/lang/String; = "Initialization"

.field public static final LIFECYCLE_LONG_POLLING:Ljava/lang/String; = "Long Polling"

.field public static final LIFECYCLE_READY:Ljava/lang/String; = "Ready"

.field public static final LIFECYCLE_SESSION_CLEANUP:Ljava/lang/String; = "Session Cleanup"

.field public static final LIFECYCLE_SESSION_CONNECTED:Ljava/lang/String; = "Session Connected"

.field public static final LIFECYCLE_UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final LIFECYCLE_VERIFICATION:Ljava/lang/String; = "Verification"

.field public static final LIFECYCLE_WAITING_FOR_AGENT:Ljava/lang/String; = "Waiting For Agent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lcom/salesforce/android/chat/core/model/ChatEndReason;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/salesforce/android/chat/core/internal/logging/LifecycleEventUtil$1;->$SwitchMap$com$salesforce$android$chat$core$model$ChatEndReason:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "SCSChatEndReasonUnknown"

    return-object p0

    :cond_0
    const-string p0, "SCSChatEndReasonNetworkError"

    return-object p0

    :cond_1
    const-string p0, "SCSChatEndReasonTimeout"

    return-object p0

    :cond_2
    const-string p0, "SCSChatEndReasonNoAgents"

    return-object p0

    :cond_3
    const-string p0, "SCSChatEndReasonAgent"

    return-object p0

    :cond_4
    const-string p0, "SCSChatEndReasonUser"

    return-object p0
.end method

.method public static convert(Lcom/salesforce/android/chat/core/model/ChatSessionState;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/internal/logging/LifecycleEventUtil$1;->$SwitchMap$com$salesforce$android$chat$core$model$ChatSessionState:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown"

    return-object p0

    :pswitch_0
    const-string p0, "Ended"

    return-object p0

    :pswitch_1
    const-string p0, "Session Cleanup"

    return-object p0

    :pswitch_2
    const-string p0, "Session Connected"

    return-object p0

    :pswitch_3
    const-string p0, "Waiting For Agent"

    return-object p0

    :pswitch_4
    const-string p0, "Long Polling"

    return-object p0

    :pswitch_5
    const-string p0, "Initialization"

    return-object p0

    :pswitch_6
    const-string p0, "Verification"

    return-object p0

    :pswitch_7
    const-string p0, "Ready"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
