.class public interface abstract Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;
.end method

.method public abstract addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;
.end method

.method public abstract addPart(Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;
.end method

.method public abstract addPart(Lokhttp3/Headers;Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;
.end method

.method public abstract build()Lcom/salesforce/android/service/common/http/HttpRequestBody;
.end method

.method public abstract setType(Lcom/salesforce/android/service/common/http/HttpMediaType;)Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;
.end method
