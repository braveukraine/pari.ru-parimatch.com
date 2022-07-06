.class public final enum Lcom/newrelic/agent/android/util/NetworkFailure;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/util/NetworkFailure;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum BadServerResponse:Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum BadURL:Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum CannotConnectToHost:Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum DNSLookupFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum SecureConnectionFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum TimedOut:Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum Unknown:Lcom/newrelic/agent/android/util/NetworkFailure;

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/util/NetworkFailure;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->Unknown:Lcom/newrelic/agent/android/util/NetworkFailure;

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/util/NetworkFailure;

    const-string v3, "BadURL"

    const/4 v4, 0x1

    const/16 v5, -0x3e8

    invoke-direct {v1, v3, v4, v5}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/newrelic/agent/android/util/NetworkFailure;->BadURL:Lcom/newrelic/agent/android/util/NetworkFailure;

    .line 3
    new-instance v3, Lcom/newrelic/agent/android/util/NetworkFailure;

    const-string v5, "TimedOut"

    const/4 v6, 0x2

    const/16 v7, -0x3e9

    invoke-direct {v3, v5, v6, v7}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/newrelic/agent/android/util/NetworkFailure;->TimedOut:Lcom/newrelic/agent/android/util/NetworkFailure;

    .line 4
    new-instance v5, Lcom/newrelic/agent/android/util/NetworkFailure;

    const-string v7, "CannotConnectToHost"

    const/4 v8, 0x3

    const/16 v9, -0x3ec

    invoke-direct {v5, v7, v8, v9}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/newrelic/agent/android/util/NetworkFailure;->CannotConnectToHost:Lcom/newrelic/agent/android/util/NetworkFailure;

    .line 5
    new-instance v7, Lcom/newrelic/agent/android/util/NetworkFailure;

    const-string v9, "DNSLookupFailed"

    const/4 v10, 0x4

    const/16 v11, -0x3ee

    invoke-direct {v7, v9, v10, v11}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/newrelic/agent/android/util/NetworkFailure;->DNSLookupFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

    .line 6
    new-instance v9, Lcom/newrelic/agent/android/util/NetworkFailure;

    const-string v11, "BadServerResponse"

    const/4 v12, 0x5

    const/16 v13, -0x3f3

    invoke-direct {v9, v11, v12, v13}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/newrelic/agent/android/util/NetworkFailure;->BadServerResponse:Lcom/newrelic/agent/android/util/NetworkFailure;

    .line 7
    new-instance v11, Lcom/newrelic/agent/android/util/NetworkFailure;

    const-string v13, "SecureConnectionFailed"

    const/4 v14, 0x6

    const/16 v15, -0x4b0

    invoke-direct {v11, v13, v14, v15}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/newrelic/agent/android/util/NetworkFailure;->SecureConnectionFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/newrelic/agent/android/util/NetworkFailure;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/newrelic/agent/android/util/NetworkFailure;->$VALUES:[Lcom/newrelic/agent/android/util/NetworkFailure;

    .line 9
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/newrelic/agent/android/util/NetworkFailure;->errorCode:I

    return-void
.end method

.method public static exceptionToErrorCode(Ljava/lang/Exception;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/newrelic/agent/android/util/NetworkFailure;->exceptionToNetworkFailure(Ljava/lang/Exception;)Lcom/newrelic/agent/android/util/NetworkFailure;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/util/NetworkFailure;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static exceptionToNetworkFailure(Ljava/lang/Exception;)Lcom/newrelic/agent/android/util/NetworkFailure;
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "NetworkFailure.exceptionToNetworkFailure: Attempting to convert network exception "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to error code."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->Unknown:Lcom/newrelic/agent/android/util/NetworkFailure;

    .line 3
    :try_start_0
    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->TimedOut:Lcom/newrelic/agent/android/util/NetworkFailure;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p0, Lorg/apache/http/client/HttpResponseException;

    if-nez v1, :cond_1

    instance-of v1, p0, Lorg/apache/http/client/ClientProtocolException;

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->BadServerResponse:Lcom/newrelic/agent/android/util/NetworkFailure;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :goto_0
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    instance-of v1, p0, Ljava/net/ConnectException;

    if-eqz v1, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    instance-of v1, p0, Ljava/net/MalformedURLException;

    if-eqz v1, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_c

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 12
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_7

    .line 13
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_7

    .line 14
    instance-of v1, p0, Ljava/net/ConnectException;

    if-nez v1, :cond_7

    .line 15
    instance-of v1, p0, Ljava/net/MalformedURLException;

    if-nez v1, :cond_7

    .line 16
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    .line 17
    :cond_7
    throw v0

    :catch_0
    nop

    .line 18
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_8

    .line 19
    :goto_1
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->TimedOut:Lcom/newrelic/agent/android/util/NetworkFailure;

    goto :goto_6

    .line 20
    :cond_8
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_9

    .line 21
    :goto_2
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->DNSLookupFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

    goto :goto_6

    .line 22
    :cond_9
    instance-of v1, p0, Ljava/net/ConnectException;

    if-eqz v1, :cond_a

    .line 23
    :goto_3
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->CannotConnectToHost:Lcom/newrelic/agent/android/util/NetworkFailure;

    goto :goto_6

    .line 24
    :cond_a
    instance-of v1, p0, Ljava/net/MalformedURLException;

    if-eqz v1, :cond_b

    .line 25
    :goto_4
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->BadURL:Lcom/newrelic/agent/android/util/NetworkFailure;

    goto :goto_6

    .line 26
    :cond_b
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_c

    .line 27
    :goto_5
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->SecureConnectionFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

    :cond_c
    :goto_6
    return-object v0
.end method

.method public static fromErrorCode(I)Lcom/newrelic/agent/android/util/NetworkFailure;
    .locals 5

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromErrorCode invoked with errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/util/NetworkFailure;->values()[Lcom/newrelic/agent/android/util/NetworkFailure;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/newrelic/agent/android/util/NetworkFailure;->getErrorCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 4
    sget-object p0, Lcom/newrelic/agent/android/util/NetworkFailure;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromErrorCode found matching failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/util/NetworkFailure;->Unknown:Lcom/newrelic/agent/android/util/NetworkFailure;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/util/NetworkFailure;
    .locals 1

    .line 1
    const-class v0, Lcom/newrelic/agent/android/util/NetworkFailure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/util/NetworkFailure;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/util/NetworkFailure;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->$VALUES:[Lcom/newrelic/agent/android/util/NetworkFailure;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/util/NetworkFailure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/util/NetworkFailure;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/util/NetworkFailure;->errorCode:I

    return v0
.end method
