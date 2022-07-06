.class public Lcom/newrelic/agent/android/payload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/newrelic/agent/android/payload/PayloadSender;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/newrelic/agent/android/payload/PayloadSender;

.field public final e:Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/payload/PayloadSender;Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Must provide payload sender!"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/newrelic/agent/android/payload/a;->d:Lcom/newrelic/agent/android/payload/PayloadSender;

    .line 4
    iput-object p2, p0, Lcom/newrelic/agent/android/payload/a;->e:Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;

    return-void
.end method


# virtual methods
.method public a()Lcom/newrelic/agent/android/payload/PayloadSender;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/a;->d:Lcom/newrelic/agent/android/payload/PayloadSender;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/PayloadSender;->call()Lcom/newrelic/agent/android/payload/PayloadSender;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/payload/a;->e:Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;->onResponse(Lcom/newrelic/agent/android/payload/PayloadSender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/payload/a;->e:Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/newrelic/agent/android/payload/a;->d:Lcom/newrelic/agent/android/payload/PayloadSender;

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;->onException(Lcom/newrelic/agent/android/payload/PayloadSender;Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/a;->d:Lcom/newrelic/agent/android/payload/PayloadSender;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/PayloadSender;->getPayload()Lcom/newrelic/agent/android/payload/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/Payload;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/a;->a()Lcom/newrelic/agent/android/payload/PayloadSender;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/newrelic/agent/android/payload/a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/newrelic/agent/android/payload/a;

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/a;->d:Lcom/newrelic/agent/android/payload/PayloadSender;

    iget-object v0, v0, Lcom/newrelic/agent/android/payload/PayloadSender;->payload:Lcom/newrelic/agent/android/payload/Payload;

    iget-object p1, p1, Lcom/newrelic/agent/android/payload/a;->d:Lcom/newrelic/agent/android/payload/PayloadSender;

    iget-object p1, p1, Lcom/newrelic/agent/android/payload/PayloadSender;->payload:Lcom/newrelic/agent/android/payload/Payload;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/payload/Payload;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
