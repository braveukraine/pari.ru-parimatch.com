.class public interface abstract Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addEncodedPathSegment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract addEncodedPathSegments(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract addEncodedPathSegments(Ljava/util/List;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/android/service/common/http/HttpUrlBuilder;"
        }
    .end annotation
.end method

.method public abstract addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract addPathSegment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract addPathSegments(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract build()Lcom/salesforce/android/service/common/http/HttpUrl;
.end method

.method public abstract encodedFragment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract encodedPassword(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract encodedPath(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract encodedQuery(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract encodedUsername(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract fragment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract host(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract parse(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract password(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract port(I)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract query(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract removeAllEncodedQueryParameters(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract removeAllQueryParameters(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract removePathSegment(I)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract scheme(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract setEncodedPathSegment(ILjava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract setPathSegment(ILjava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract username(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method
