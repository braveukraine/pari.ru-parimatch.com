.class public Lcom/salesforce/android/service/common/http/auth/AuthResponseSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/http/ResponseSummary;


# instance fields
.field private final mChallenges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/http/Challenge;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

.field private final mResponseCode:I


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/service/common/http/auth/AuthResponseSummary;->mResponseCode:I

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->wrap(Lokhttp3/Request;)Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/http/auth/AuthResponseSummary;->mRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->challenges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Challenge;

    .line 6
    invoke-static {v1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpChallenge;->wrap(Lokhttp3/Challenge;)Lcom/salesforce/android/service/common/http/Challenge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/http/auth/AuthResponseSummary;->mChallenges:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChallenges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/http/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/auth/AuthResponseSummary;->mChallenges:Ljava/util/List;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/http/auth/AuthResponseSummary;->mResponseCode:I

    return v0
.end method

.method public getInitialRequestHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/auth/AuthResponseSummary;->mRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/auth/AuthResponseSummary;->mRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpRequest;->url()Lcom/salesforce/android/service/common/http/HttpUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
