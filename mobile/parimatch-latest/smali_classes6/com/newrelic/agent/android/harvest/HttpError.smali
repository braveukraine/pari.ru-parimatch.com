.class public Lcom/newrelic/agent/android/harvest/HttpError;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "SourceFile"


# static fields
.field public static final q:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:D

.field public m:I

.field public n:J

.field public o:J

.field public p:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/harvest/HttpError;->q:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->c:I

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/newrelic/agent/android/harvest/HttpError;->d:J

    .line 5
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->g:Ljava/util/Map;

    .line 8
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->j:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkWanType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->k:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, p0, Lcom/newrelic/agent/android/harvest/HttpError;->l:D

    .line 13
    iput v1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->m:I

    .line 14
    iput-wide v2, p0, Lcom/newrelic/agent/android/harvest/HttpError;->n:J

    .line 15
    iput-wide v2, p0, Lcom/newrelic/agent/android/harvest/HttpError;->o:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->p:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;)V
    .locals 6

    .line 40
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->getStatusCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->getStackTrace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->getParams()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/newrelic/agent/android/harvest/HttpError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HttpError;->setTimestamp(Ljava/lang/Long;)V

    .line 42
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HttpError;->setHttpMethod(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->getWanType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HttpError;->setWanType(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HttpError;->setHttpMethod(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HttpError;->setErrorCode(I)V

    .line 46
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->getBytesReceived()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/HttpError;->setBytesReceived(J)V

    .line 47
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->getBytesSent()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/HttpError;->setBytesSent(J)V

    .line 48
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->getAppData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HttpError;->setAppData(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/HttpErrorMeasurement;->getTotalTime()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/HttpError;->setTotalTime(D)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->c:I

    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, p0, Lcom/newrelic/agent/android/harvest/HttpError;->d:J

    .line 21
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->e:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->f:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->g:Ljava/util/Map;

    .line 24
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->h:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->i:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->j:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkWanType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->k:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 28
    iput-wide v4, p0, Lcom/newrelic/agent/android/harvest/HttpError;->l:D

    .line 29
    iput v1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->m:I

    .line 30
    iput-wide v2, p0, Lcom/newrelic/agent/android/harvest/HttpError;->n:J

    .line 31
    iput-wide v2, p0, Lcom/newrelic/agent/android/harvest/HttpError;->o:J

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->p:Ljava/lang/Long;

    .line 33
    invoke-static {p1}, Lcom/newrelic/agent/android/util/Util;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->b:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/newrelic/agent/android/harvest/HttpError;->c:I

    .line 35
    iput-object p3, p0, Lcom/newrelic/agent/android/harvest/HttpError;->e:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/newrelic/agent/android/harvest/HttpError;->f:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/newrelic/agent/android/harvest/HttpError;->g:Ljava/util/Map;

    const-wide/16 p1, 0x1

    .line 38
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->d:J

    .line 39
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpError;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "SHA-1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/newrelic/agent/android/harvest/HttpError;->c:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    .line 7
    :catch_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/HttpError;->q:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "HttpError: Unable to initialize SHA-1 hash algorithm"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 6

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getResponse_body_limit()I

    move-result v0

    .line 2
    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HttpError;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 4
    iget v2, p0, Lcom/newrelic/agent/android/harvest/HttpError;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 5
    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/HttpError;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 6
    sget-object v2, Lcom/newrelic/agent/android/FeatureFlag;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v2}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HttpError;->e:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->optional(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 9
    sget-object v3, Lcom/newrelic/agent/android/harvest/HttpError;->q:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpError: error response BODY is too large. Truncating to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/HttpError;->q:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "HttpError: HttpResponseBodyCapture is not enabled"

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    const-string v2, ""

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getEncoder()Lcom/newrelic/agent/android/util/Encoder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/util/Encoder;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 13
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->optional(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 14
    new-instance v0, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HttpError;->g:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/newrelic/agent/android/harvest/HttpError;->g:Ljava/util/Map;

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HttpError;->g:Ljava/util/Map;

    invoke-static {v2}, Lcom/newrelic/agent/android/harvest/type/HarvestableObject;->fromMap(Ljava/util/Map;)Lcom/newrelic/agent/android/harvest/type/HarvestableObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->asJson()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v2

    const-string v3, "custom_params"

    invoke-virtual {v0, v3, v2}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 19
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;->optional(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v1
.end method

.method public digest()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpError;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->i:Ljava/lang/String;

    return-void
.end method

.method public getAppData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getBytesReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->o:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->n:J

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->m:I

    return v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->j:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->g:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->c:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->p:Ljava/lang/Long;

    return-object v0
.end method

.method public getTotalTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->l:D

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getWanType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->k:Ljava/lang/String;

    return-object v0
.end method

.method public incrementCount()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/HttpError;->d:J

    return-void
.end method

.method public setAppData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->h:Ljava/lang/String;

    return-void
.end method

.method public setBytesReceived(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->o:J

    return-void
.end method

.method public setBytesSent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->n:J

    return-void
.end method

.method public setCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->d:J

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->m:I

    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->j:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->g:Ljava/util/Map;

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
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->e:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public setStackTrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->f:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->c:I

    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->p:Ljava/lang/Long;

    return-void
.end method

.method public setTotalTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->l:D

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->b:Ljava/lang/String;

    return-void
.end method

.method public setWanType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpError;->k:Ljava/lang/String;

    return-void
.end method
