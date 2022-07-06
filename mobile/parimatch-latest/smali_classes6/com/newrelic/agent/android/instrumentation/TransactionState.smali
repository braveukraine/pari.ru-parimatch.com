.class public final Lcom/newrelic/agent/android/instrumentation/TransactionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/instrumentation/TransactionState$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

.field public m:Ljava/lang/String;

.field public n:Lcom/newrelic/agent/android/api/common/TransactionData;

.field public o:Lcom/newrelic/agent/android/connectivity/CatPayload;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->p:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->c:I

    .line 3
    iput v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->d:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->e:J

    .line 5
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->f:J

    .line 6
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->g:J

    .line 7
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->h:J

    const-string v0, "unknown"

    .line 8
    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->j:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->k:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionState$a;->READY:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->l:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->g:J

    const-string v0, "External/unknownhost"

    .line 12
    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterNetworkSegment(Ljava/lang/String;)V

    return-void
.end method

.method public static isRequestError(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x190

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRequestFailure(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public end()Lcom/newrelic/agent/android/api/common/TransactionData;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/TransactionState$a;->COMPLETE:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    iput-object v1, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->l:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->h:J

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->p:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "toTransactionData() called on incomplete TransactionState"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v4, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 8
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->p:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Attempted to convert a TransactionState instance with no URL into a TransactionData"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->n:Lcom/newrelic/agent/android/api/common/TransactionData;

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Lcom/newrelic/agent/android/api/common/TransactionData;

    iget-object v5, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->j:Ljava/lang/String;

    iget-wide v2, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->h:J

    iget-wide v7, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->g:J

    sub-long/2addr v2, v7

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v7, v2, v3

    iget v8, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->c:I

    iget v9, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->d:I

    iget-wide v10, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->e:J

    iget-wide v12, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->f:J

    iget-object v14, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->k:Ljava/lang/String;

    iget-object v2, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->o:Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/newrelic/agent/android/api/common/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/connectivity/CatPayload;)V

    iput-object v1, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->n:Lcom/newrelic/agent/android/api/common/TransactionData;

    .line 11
    :cond_3
    iget-object v1, v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->n:Lcom/newrelic/agent/android/api/common/TransactionData;

    :goto_0
    return-object v1
.end method

.method public getBytesReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->f:J

    return-wide v0
.end method

.method public getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->o:Lcom/newrelic/agent/android/connectivity/CatPayload;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->d:I

    return v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->c:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->l:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/TransactionState$a;->COMPLETE:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isErrorOrFailure()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isRequestError()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isRequestFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRequestError()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->c:I

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isRequestError(I)Z

    move-result v0

    return v0
.end method

.method public isRequestFailure()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->d:I

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isRequestFailure(I)Z

    move-result v0

    return v0
.end method

.method public isSent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->l:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/TransactionState$a;->SENT:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAppData(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->i:Ljava/lang/String;

    const-string v0, "encoded_app_data"

    .line 3
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->p:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "setAppData(...) called on TransactionState in "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->l:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setBytesReceived(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->f:J

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "bytes_received"

    invoke-static {p2, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->p:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p2, "setBytesReceived(...) called on TransactionState in "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->l:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setBytesSent(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->e:J

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "bytes_sent"

    invoke-static {p2, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState$a;->SENT:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->l:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->p:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p2, "setBytesSent(...) called on TransactionState in "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->l:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->j:Ljava/lang/String;

    const-string v0, "carrier"

    .line 3
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->p:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "setCarrier(...) called on TransactionState in "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->l:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCatPayload(Lcom/newrelic/agent/android/connectivity/CatPayload;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->o:Lcom/newrelic/agent/android/connectivity/CatPayload;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->p:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "setCatPayload(...) called on TransactionState in "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->l:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->m:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->d:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "error_code"

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->n:Lcom/newrelic/agent/android/api/common/TransactionData;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->setErrorCode(I)V

    .line 6
    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->p:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "setErrorCode(...) called on TransactionState in "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->l:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->b:Ljava/lang/String;

    const-string v0, "http_method"

    .line 3
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->p:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "setHttpMethod(...) called on TransactionState in "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->l:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setStatusCode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->c:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "status_code"

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->p:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "setStatusCode(...) called on TransactionState in "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->l:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/newrelic/agent/android/util/Util;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->a:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "External/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentDisplayName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->p:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse host name from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    const-string v0, "uri"

    .line 6
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->p:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "setUrl(...) called on TransactionState in "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->l:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setWanType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->k:Ljava/lang/String;

    const-string v0, "wan_type"

    .line 3
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->p:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "setWanType(...) called on TransactionState in "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->l:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "TransactionState{url=\'"

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", httpMethod=\'"

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->b:Ljava/lang/String;

    const-string v3, ", statusCode="

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->h:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->i:Ljava/lang/String;

    const-string v3, ", carrier=\'"

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->j:Ljava/lang/String;

    const-string v3, ", wanType=\'"

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->k:Ljava/lang/String;

    const-string v3, ", state="

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->l:Lcom/newrelic/agent/android/instrumentation/TransactionState$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->m:Ljava/lang/String;

    const-string v3, ", transactionData="

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->n:Lcom/newrelic/agent/android/api/common/TransactionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
