.class public Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mCurrentAttempt:I

.field private final mRequest:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;

.field private final mResponseType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;-><init>(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;I)V

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->mRequest:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->mResponseType:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->mCallback:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 6
    iput p4, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->mCurrentAttempt:I

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->mCallback:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to send "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method

.method public getCallback()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->mCallback:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object v0
.end method

.method public getCurrentAttempt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->mCurrentAttempt:I

    return v0
.end method

.method public getRequest()Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->mRequest:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->mResponseType:Ljava/lang/Class;

    return-object v0
.end method

.method public retry()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->mCurrentAttempt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->mCurrentAttempt:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->mRequest:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->mCurrentAttempt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s on attempt #%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
