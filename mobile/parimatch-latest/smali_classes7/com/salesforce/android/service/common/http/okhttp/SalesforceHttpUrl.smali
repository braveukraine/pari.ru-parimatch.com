.class public Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/http/HttpUrl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;
    }
.end annotation


# instance fields
.field private mHttpUrl:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->wrap(Lokhttp3/HttpUrl;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static wrap(Lokhttp3/HttpUrl;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;-><init>(Lokhttp3/HttpUrl;)V

    return-object v0
.end method


# virtual methods
.method public encodedFragment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public encodedQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/service/common/http/HttpUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    check-cast p1, Lcom/salesforce/android/service/common/http/HttpUrl;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpUrl;->toOkHttpUrl()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fragment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->fragment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->hashCode()I

    move-result v0

    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isHttps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->newBuilder()Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilder(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->newBuilder(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public newBuilder()Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;
    .locals 2

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->scheme(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->encodedUsername(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->encodedPassword(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->host(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->port(I)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->addEncodedPathSegments(Ljava/util/List;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->encodedFragment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    return-object v0
.end method

.method public newBuilder(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    :try_start_0
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;

    iget-object v1, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;-><init>(Lokhttp3/HttpUrl$Builder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public password()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->password()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public pathSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSize()I

    move-result v0

    return v0
.end method

.method public port()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    move-result v0

    return v0
.end method

.method public query()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryParameterName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl;->queryParameterName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryParameterNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public queryParameterValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl;->queryParameterValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl;->queryParameterValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public querySize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->querySize()I

    move-result v0

    return v0
.end method

.method public resolve(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrl;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;

    iget-object v1, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;-><init>(Lokhttp3/HttpUrl;)V

    return-object v0
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toOkHttpUrl()Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->mHttpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->username()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
