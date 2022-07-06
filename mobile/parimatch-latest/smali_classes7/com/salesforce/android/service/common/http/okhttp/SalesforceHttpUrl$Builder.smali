.class public Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/http/HttpUrlBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBuilder:Lokhttp3/HttpUrl$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    return-void
.end method

.method public constructor <init>(Lokhttp3/HttpUrl$Builder;)V
    .locals 0
    .param p1    # Lokhttp3/HttpUrl$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    return-void
.end method


# virtual methods
.method public addEncodedPathSegment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public addEncodedPathSegments(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public addEncodedPathSegments(Ljava/util/List;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/android/service/common/http/HttpUrlBuilder;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public addPathSegment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public addPathSegments(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/service/common/http/HttpUrl;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;

    iget-object v1, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;-><init>(Lokhttp3/HttpUrl;)V

    return-object v0
.end method

.method public encodedFragment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->encodedFragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public encodedPassword(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->encodedPassword(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public encodedPath(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public encodedQuery(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public encodedUsername(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->encodedUsername(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public fragment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public host(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public parse(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->wrap(Lokhttp3/HttpUrl;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->newBuilder()Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public password(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public port(I)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public query(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public removeAllEncodedQueryParameters(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public removeAllQueryParameters(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public removePathSegment(I)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->removePathSegment(I)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public scheme(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public setEncodedPathSegment(ILjava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->setEncodedPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public setPathSegment(ILjava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->setPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public username(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->mBuilder:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method
