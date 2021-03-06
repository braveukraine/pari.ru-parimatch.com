.class public abstract Lcom/newrelic/agent/android/payload/PayloadSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/newrelic/agent/android/payload/PayloadSender;",
        ">;"
    }
.end annotation


# static fields
.field public static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public final agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

.field public payload:Lcom/newrelic/agent/android/payload/Payload;

.field public responseCode:I

.field public final timer:Lcom/newrelic/agent/android/stats/TicToc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/payload/PayloadSender;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    .line 3
    new-instance p1, Lcom/newrelic/agent/android/stats/TicToc;

    invoke-direct {p1}, Lcom/newrelic/agent/android/stats/TicToc;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->timer:Lcom/newrelic/agent/android/stats/TicToc;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->responseCode:I

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/payload/Payload;Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/newrelic/agent/android/payload/PayloadSender;-><init>(Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 6
    iput-object p1, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->payload:Lcom/newrelic/agent/android/payload/Payload;

    return-void
.end method

.method public constructor <init>([BLcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lcom/newrelic/agent/android/payload/PayloadSender;-><init>(Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 8
    new-instance p2, Lcom/newrelic/agent/android/payload/Payload;

    invoke-direct {p2, p1}, Lcom/newrelic/agent/android/payload/Payload;-><init>([B)V

    iput-object p2, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->payload:Lcom/newrelic/agent/android/payload/Payload;

    return-void
.end method


# virtual methods
.method public call()Lcom/newrelic/agent/android/payload/PayloadSender;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->timer:Lcom/newrelic/agent/android/stats/TicToc;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/TicToc;->tic()V

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/PayloadSender;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    :try_start_2
    iget-object v2, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->payload:Lcom/newrelic/agent/android/payload/Payload;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/payload/Payload;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->responseCode:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/payload/PayloadSender;->onRequestResponse(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 11
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    .line 12
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 13
    :try_start_7
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/payload/PayloadSender;->onRequestException(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 14
    :goto_1
    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Unable to upload payload ["

    .line 15
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->payload:Lcom/newrelic/agent/android/payload/Payload;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/payload/Payload;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]  to New Relic, will try again later. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/payload/PayloadSender;->onFailedUpload(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/PayloadSender;->call()Lcom/newrelic/agent/android/payload/PayloadSender;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lcom/newrelic/agent/android/payload/PayloadSender;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/PayloadSender;->getPayload()Lcom/newrelic/agent/android/payload/Payload;

    move-result-object v1

    check-cast p1, Lcom/newrelic/agent/android/payload/PayloadSender;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/PayloadSender;->getPayload()Lcom/newrelic/agent/android/payload/Payload;

    move-result-object p1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public abstract getConnection()Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getPayload()Lcom/newrelic/agent/android/payload/Payload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->payload:Lcom/newrelic/agent/android/payload/Payload;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/AgentConfiguration;->useSsl()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://"

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    :goto_0
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->responseCode:I

    return v0
.end method

.method public isSuccessfulResponse()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->responseCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onFailedUpload(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/payload/PayloadSender;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestContent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRequestException(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Payload ["

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->payload:Lcom/newrelic/agent/android/payload/Payload;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/payload/Payload;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] upload failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/payload/PayloadSender;->onFailedUpload(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestResponse(Ljava/net/HttpURLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "Payload ["

    if-eq v0, v1, :cond_1

    const/16 p1, 0x1f4

    const-string v1, "]"

    if-eq v0, p1, :cond_0

    const-string p1, "Something went wrong while submitting the payload ["

    .line 2
    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->payload:Lcom/newrelic/agent/android/payload/Payload;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/payload/Payload;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] (will try again later) - Response code ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/payload/PayloadSender;->onFailedUpload(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->payload:Lcom/newrelic/agent/android/payload/Payload;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/payload/Payload;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] was rejected and will be deleted - Response code ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/payload/PayloadSender;->onFailedUpload(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/payload/PayloadSender;->readStream(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/payload/PayloadSender;->onRequestContent(Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lcom/newrelic/agent/android/payload/PayloadSender;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->payload:Lcom/newrelic/agent/android/payload/Payload;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/payload/Payload;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] delivery took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->timer:Lcom/newrelic/agent/android/stats/TicToc;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/stats/TicToc;->toc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public readStream(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2
    new-array p1, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v2, p2, :cond_0

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    sub-int v3, p2, v2

    .line 3
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v3

    goto :goto_0

    :cond_0
    if-eq v2, v4, :cond_1

    .line 4
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public setPayload([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->payload:Lcom/newrelic/agent/android/payload/Payload;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/payload/Payload;->putBytes([B)V

    return-void
.end method

.method public shouldRetry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldUploadOpportunistically()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/newrelic/agent/android/Agent;->hasReachableNetworkConnection(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
