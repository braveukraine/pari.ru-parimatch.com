.class public interface abstract Lcom/salesforce/android/service/common/http/HttpCall;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract enqueue(Lokhttp3/Callback;)V
.end method

.method public abstract execute()Lcom/salesforce/android/service/common/http/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lcom/salesforce/android/service/common/http/HttpRequest;
.end method

.method public abstract unwrap()Lokhttp3/Call;
.end method
