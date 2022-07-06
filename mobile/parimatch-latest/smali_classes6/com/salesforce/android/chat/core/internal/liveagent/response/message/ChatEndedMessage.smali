.class public Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEndedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEndedMessage$EndReason;
    }
.end annotation


# static fields
.field public static final REASON_AGENT:Ljava/lang/String; = "agent"

.field public static final REASON_AGENTS_UNAVAILABLE:Ljava/lang/String; = "agentsUnavailable"

.field public static final REASON_AGENT_PUSH_TIMEOUT:Ljava/lang/String; = "agentPushTimeout"

.field public static final REASON_CLIENT:Ljava/lang/String; = "client"

.field public static final REASON_CLIENT_IDLE_TIMEOUT:Ljava/lang/String; = "clientIdleTimeout"

.field public static final REASON_NOPOST:Ljava/lang/String; = "NoPost"

.field public static final REASON_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final TYPE:Ljava/lang/String; = "ChatEnded"


# instance fields
.field private mReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEndedMessage;->mReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEndedMessage;->mReason:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method
