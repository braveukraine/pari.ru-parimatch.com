.class public final Lcom/newrelic/agent/android/instrumentation/httpclient/ResponseHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/newrelic/agent/android/instrumentation/TransactionState;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lcom/newrelic/agent/android/instrumentation/TransactionState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/ResponseHandlerImpl;->a:Lorg/apache/http/client/ResponseHandler;

    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/ResponseHandlerImpl;->b:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    return-void
.end method

.method public static wrap(Lorg/apache/http/client/ResponseHandler;Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lorg/apache/http/client/ResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lcom/newrelic/agent/android/instrumentation/TransactionState;",
            ")",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/httpclient/ResponseHandlerImpl;

    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/instrumentation/httpclient/ResponseHandlerImpl;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    return-object v0
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/ResponseHandlerImpl;->b:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/ResponseHandlerImpl;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
