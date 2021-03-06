.class public Lcom/newrelic/agent/android/measurement/consumer/HttpTransactionHarvestingConsumer;
.super Lcom/newrelic/agent/android/measurement/consumer/BaseMeasurementConsumer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Network:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/BaseMeasurementConsumer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    return-void
.end method


# virtual methods
.method public consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/harvest/HttpTransaction;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->getHttpMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setHttpMethod(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setStatusCode(I)V

    .line 6
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setErrorCode(I)V

    .line 7
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->getTotalTime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setTotalTime(D)V

    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setCarrier(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkWanType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setWanType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->getBytesReceived()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setBytesReceived(J)V

    .line 11
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->getBytesSent()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setBytesSent(J)V

    .line 12
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->getAppData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setAppData(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setTimestamp(Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setResponseBody(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setParams(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setCatPayload(Lcom/newrelic/agent/android/connectivity/CatPayload;)V

    .line 17
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHttpTransaction(Lcom/newrelic/agent/android/harvest/HttpTransaction;)V

    return-void
.end method
