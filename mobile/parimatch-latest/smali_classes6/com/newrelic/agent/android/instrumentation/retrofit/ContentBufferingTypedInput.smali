.class public Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/mime/TypedInput;


# static fields
.field public static final a:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lretrofit/mime/TypedInput;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lretrofit/mime/TypedInput;->in()Ljava/io/InputStream;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "ContentBufferingTypedInput: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public in()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public length()J
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 2
    throw v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "ContentBufferingTypedInput generated an IO exception: "

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {v0}, Lretrofit/mime/TypedInput;->mimeType()Ljava/lang/String;

    throw v0
.end method
