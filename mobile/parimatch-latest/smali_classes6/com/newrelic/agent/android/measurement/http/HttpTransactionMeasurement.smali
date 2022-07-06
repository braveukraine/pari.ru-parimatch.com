.class public Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;
.super Lcom/newrelic/agent/android/measurement/BaseMeasurement;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:D

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/newrelic/agent/android/connectivity/CatPayload;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V
    .locals 14

    .line 19
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getHttpMethod()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getStatusCode()I

    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getErrorCode()I

    move-result v4

    .line 23
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTimestamp()J

    move-result-wide v5

    .line 24
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTime()F

    move-result v0

    float-to-double v7, v0

    .line 25
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getBytesSent()J

    move-result-wide v9

    .line 26
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getBytesReceived()J

    move-result-wide v11

    .line 27
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getAppData()Ljava/lang/String;

    move-result-object v13

    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;-><init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->r:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getParams()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->s:Ljava/util/Map;

    .line 31
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->t:Lcom/newrelic/agent/android/connectivity/CatPayload;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Network:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    .line 2
    invoke-static {p1}, Lcom/newrelic/agent/android/util/Util;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->getCurrentScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setScope(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p5, p6}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setStartTime(J)V

    double-to-int v0, p7

    int-to-long v0, v0

    add-long/2addr p5, v0

    .line 6
    invoke-virtual {p0, p5, p6}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setEndTime(J)V

    const-wide p5, 0x408f400000000000L    # 1000.0

    mul-double p5, p5, p7

    double-to-int p5, p5

    int-to-long p5, p5

    .line 7
    invoke-virtual {p0, p5, p6}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setExclusiveTime(J)V

    .line 8
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->j:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->k:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->m:I

    .line 11
    iput-wide p9, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->o:J

    .line 12
    iput-wide p11, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->p:J

    .line 13
    iput-wide p7, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->l:D

    .line 14
    iput-object p13, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->q:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->n:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->r:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->s:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->t:Lcom/newrelic/agent/android/connectivity/CatPayload;

    return-void
.end method


# virtual methods
.method public asDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->l:D

    return-wide v0
.end method

.method public getAppData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getBytesReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->p:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->o:J

    return-wide v0
.end method

.method public getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->t:Lcom/newrelic/agent/android/connectivity/CatPayload;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->n:I

    return v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->s:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->m:I

    return v0
.end method

.method public getTotalTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->l:D

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->j:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->j:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "HttpTransactionMeasurement{url=\'"

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->j:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", httpMethod=\'"

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->k:Ljava/lang/String;

    const-string v3, ", totalTime="

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v3, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->l:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->o:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->p:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->q:Ljava/lang/String;

    const-string v3, ", responseBody=\'"

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->r:Ljava/lang/String;

    const-string v3, ", params=\'"

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->s:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
