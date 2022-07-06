.class public Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->getInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/newrelic/agent/android/instrumentation/TransactionState;

.field public final synthetic e:Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$a;->e:Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;

    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$a;->d:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamComplete(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$a;->d:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$a;->d:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$a;->e:Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;

    .line 3
    iget-object v1, v1, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setStatusCode(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->d:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpsURLConnectionExtension.getInputStream.streamComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$a;->e:Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;

    .line 8
    iget-object v0, v0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    .line 10
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    goto :goto_1

    :cond_0
    move-wide v0, v2

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$a;->d:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 12
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$a;->e:Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$a;->d:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 13
    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->a(Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    :cond_1
    return-void
.end method

.method public streamError(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$a;->d:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$a;->d:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension$a;->e:Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object p1

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->d:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 4
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;->c(Ljava/lang/Exception;)V

    return-void
.end method
