.class public Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;
.super Lcom/newrelic/agent/android/measurement/BaseMeasurement;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:D

.field public s:J

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Lcom/newrelic/agent/android/connectivity/CatPayload;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->HttpError:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->k:I

    .line 4
    iput v1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->l:I

    .line 5
    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->m:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->n:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->o:Ljava/util/Map;

    .line 8
    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->p:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkWanType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->q:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->r:D

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->s:J

    .line 12
    iput-wide v1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->t:J

    .line 13
    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->u:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->v:Lcom/newrelic/agent/android/connectivity/CatPayload;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setStartTime(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->setUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->setStatusCode(I)V

    return-void
.end method


# virtual methods
.method public getAppData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getBytesReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->t:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->s:J

    return-wide v0
.end method

.method public getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->v:Lcom/newrelic/agent/android/connectivity/CatPayload;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->l:I

    return v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->p:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->o:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->k:I

    return v0
.end method

.method public getTotalTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->r:D

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getWanType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->q:Ljava/lang/String;

    return-object v0
.end method

.method public setAppData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->u:Ljava/lang/String;

    return-void
.end method

.method public setBytesReceived(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->t:J

    return-void
.end method

.method public setBytesSent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->s:J

    return-void
.end method

.method public setCatPayload(Lcom/newrelic/agent/android/connectivity/CatPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->v:Lcom/newrelic/agent/android/connectivity/CatPayload;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->l:I

    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->p:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->o:Ljava/util/Map;

    return-void
.end method

.method public setResponseBody(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->m:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->m:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public setStackTrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->n:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->k:I

    return-void
.end method

.method public setTotalTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->r:D

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->j:Ljava/lang/String;

    return-void
.end method

.method public setWanType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->q:Ljava/lang/String;

    return-void
.end method
