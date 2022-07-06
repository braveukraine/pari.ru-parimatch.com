.class public final Lz9/b;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lz9/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    .line 2
    iput-object p2, p0, Lz9/b;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method


# virtual methods
.method public isValidPerfMetric()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lz9/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "URL is missing:"

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    :goto_1
    sget-object v4, Lz9/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "getResultUrl throws exception %s"

    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lz9/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "URL cannot be parsed"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    .line 9
    :cond_3
    iget-object v4, p0, Lz9/b;->b:Landroid/content/Context;

    .line 10
    invoke-static {v0, v4}, Lcom/google/firebase/perf/util/URLAllowlist;->isURLAllowlisted(Ljava/net/URI;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    sget-object v1, Lz9/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL fails allowlist rule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xff

    if-gt v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_6

    .line 16
    sget-object v0, Lz9/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "URL host is null or invalid"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    .line 17
    :cond_6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v5, "http"

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "https"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-nez v4, :cond_a

    .line 19
    sget-object v0, Lz9/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "URL scheme is null or invalid"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    .line 20
    :cond_a
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_c

    .line 21
    sget-object v0, Lz9/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "URL user info is null"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    .line 22
    :cond_c
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_e

    if-lez v0, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_f

    .line 23
    sget-object v0, Lz9/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "URL port is less than or equal to 0"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    .line 24
    :cond_f
    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpMethod()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_11

    .line 25
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    if-eq v3, v0, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_12

    .line 26
    sget-object v0, Lz9/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "HTTP Method is null or invalid: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    .line 27
    :cond_12
    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_14

    .line 29
    sget-object v0, Lz9/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "HTTP ResponseCode is a negative value:"

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    .line 30
    :cond_14
    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasRequestPayloadBytes()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_16

    .line 32
    sget-object v0, Lz9/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Request Payload is a negative value:"

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    .line 33
    :cond_16
    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasResponsePayloadBytes()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_18

    .line 35
    sget-object v0, Lz9/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Response Payload is a negative value:"

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 36
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    .line 38
    :cond_18
    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasClientStartTimeUs()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_19

    goto/16 :goto_12

    .line 39
    :cond_19
    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToRequestCompletedUs()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_1b

    .line 41
    sget-object v0, Lz9/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Time to complete the request is a negative value:"

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 42
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    .line 44
    :cond_1b
    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseInitiatedUs()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_1d

    .line 46
    sget-object v0, Lz9/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 47
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    .line 49
    :cond_1d
    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1e

    goto :goto_11

    .line 51
    :cond_1e
    iget-object v0, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 52
    sget-object v0, Lz9/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Did not receive a HTTP Response Code"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    :cond_1f
    return v1

    .line 53
    :cond_20
    :goto_11
    sget-object v0, Lz9/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 54
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    .line 56
    :cond_21
    :goto_12
    sget-object v0, Lz9/b;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Start time of the request is null, or zero, or a negative value:"

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lz9/b;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 57
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2
.end method
