.class public Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestFailMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestFailMessage$FailureReason;
    }
.end annotation


# static fields
.field public static final REASON_BLOCKED:Ljava/lang/String; = "Blocked"

.field public static final REASON_INTERNAL_FAILURE:Ljava/lang/String; = "InternalFailure"

.field public static final REASON_NO_AGENTS_AVAILABLE:Ljava/lang/String; = "Unavailable"

.field public static final REASON_NO_POST:Ljava/lang/String; = "NoPost"

.field public static final REASON_UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final TYPE:Ljava/lang/String; = "ChatRequestFail"


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
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestFailMessage;->mReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestFailMessage;->mReason:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    :cond_0
    return-object v0
.end method
