.class public interface abstract Lcom/salesforce/android/service/common/http/HttpUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract encodedFragment()Ljava/lang/String;
.end method

.method public abstract encodedPassword()Ljava/lang/String;
.end method

.method public abstract encodedPath()Ljava/lang/String;
.end method

.method public abstract encodedPathSegments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract encodedQuery()Ljava/lang/String;
.end method

.method public abstract encodedUsername()Ljava/lang/String;
.end method

.method public abstract fragment()Ljava/lang/String;
.end method

.method public abstract host()Ljava/lang/String;
.end method

.method public abstract isHttps()Z
.end method

.method public abstract newBuilder()Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
.end method

.method public abstract newBuilder(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract password()Ljava/lang/String;
.end method

.method public abstract pathSegments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pathSize()I
.end method

.method public abstract port()I
.end method

.method public abstract query()Ljava/lang/String;
.end method

.method public abstract queryParameter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract queryParameterName(I)Ljava/lang/String;
.end method

.method public abstract queryParameterNames()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryParameterValue(I)Ljava/lang/String;
.end method

.method public abstract queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract querySize()I
.end method

.method public abstract resolve(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrl;
.end method

.method public abstract scheme()Ljava/lang/String;
.end method

.method public abstract toOkHttpUrl()Lokhttp3/HttpUrl;
.end method

.method public abstract uri()Ljava/net/URI;
.end method

.method public abstract url()Ljava/net/URL;
.end method

.method public abstract username()Ljava/lang/String;
.end method
