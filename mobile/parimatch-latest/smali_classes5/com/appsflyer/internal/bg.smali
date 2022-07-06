.class public final Lcom/appsflyer/internal/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/bl;

.field public final AFInAppEventType:Ljava/util/concurrent/ExecutorService;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/ab;

.field public final valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final values:Lcom/appsflyer/internal/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/bp<",
            "TResponseBody;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ab;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/bl;Lcom/appsflyer/internal/bp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/ab;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/appsflyer/internal/bl;",
            "Lcom/appsflyer/internal/bp<",
            "TResponseBody;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/bg;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/bg;->AFKeystoreWrapper:Lcom/appsflyer/internal/ab;

    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/bg;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/bg;->AFInAppEventParameterName:Lcom/appsflyer/internal/bl;

    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/bg;->values:Lcom/appsflyer/internal/bp;

    return-void
.end method


# virtual methods
.method public final values()Lcom/appsflyer/internal/bq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsflyer/internal/bq<",
            "TResponseBody;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/bg;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/bg;->AFInAppEventParameterName:Lcom/appsflyer/internal/bl;

    iget-object v1, p0, Lcom/appsflyer/internal/bg;->AFKeystoreWrapper:Lcom/appsflyer/internal/ab;

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/bl;->valueOf(Lcom/appsflyer/internal/ab;)Lcom/appsflyer/internal/bq;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/bg;->values:Lcom/appsflyer/internal/bp;

    .line 4
    iget-object v2, v0, Lcom/appsflyer/internal/bq;->values:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/bp;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    new-instance v1, Lcom/appsflyer/internal/bq;

    iget v5, v0, Lcom/appsflyer/internal/bq;->AFInAppEventType:I

    iget-boolean v6, v0, Lcom/appsflyer/internal/bq;->valueOf:Z

    iget-object v7, v0, Lcom/appsflyer/internal/bq;->AFKeystoreWrapper:Ljava/util/Map;

    iget-object v8, v0, Lcom/appsflyer/internal/bq;->AFInAppEventParameterName:Lcom/appsflyer/internal/bi;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/bq;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/bi;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/bq;)V

    throw v2

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Http call is already executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
