.class public interface abstract Lcom/salesforce/android/service/common/http/HttpRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/http/HttpRequestBody$OnProgressListener;
    }
.end annotation


# virtual methods
.method public abstract contentLength()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract contentType()Lcom/salesforce/android/service/common/http/HttpMediaType;
.end method

.method public abstract setOnProgressListener(Lcom/salesforce/android/service/common/http/HttpRequestBody$OnProgressListener;)V
.end method

.method public abstract toOkHttpRequestBody()Lokhttp3/RequestBody;
.end method
