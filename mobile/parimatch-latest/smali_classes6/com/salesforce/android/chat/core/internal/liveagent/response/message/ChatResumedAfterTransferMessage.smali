.class public Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatResumedAfterTransferMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "ChatResumedAfterTransfer"


# instance fields
.field private mIsTransferFailure:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTransferFailure"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mShowRichAvatar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showRichAvatar"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatResumedAfterTransferMessage;->mShowRichAvatar:Z

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatResumedAfterTransferMessage;->mName:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatResumedAfterTransferMessage;->mIsTransferFailure:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatResumedAfterTransferMessage;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatResumedAfterTransferMessage;->mName:Ljava/lang/String;

    return-void
.end method
