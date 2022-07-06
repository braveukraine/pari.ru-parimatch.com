.class public Lcom/salesforce/android/service/common/http/HttpJob$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/http/HttpJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mGson:Lcom/google/gson/Gson;

.field public mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

.field public mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

.field public mResponseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/service/common/http/HttpJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/http/HttpJob<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->mResponseClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->mGson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->mGson:Lcom/google/gson/Gson;

    .line 6
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/http/HttpJob;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/http/HttpJob;-><init>(Lcom/salesforce/android/service/common/http/HttpJob$Builder;)V

    return-object v0
.end method

.method public gson(Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/http/HttpJob$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/salesforce/android/service/common/http/HttpJob$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->mGson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public httpClient(Lcom/salesforce/android/service/common/http/HttpClient;)Lcom/salesforce/android/service/common/http/HttpJob$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/http/HttpClient;",
            ")",
            "Lcom/salesforce/android/service/common/http/HttpJob$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    return-object p0
.end method

.method public httpRequest(Lcom/salesforce/android/service/common/http/HttpRequest;)Lcom/salesforce/android/service/common/http/HttpJob$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/http/HttpRequest;",
            ")",
            "Lcom/salesforce/android/service/common/http/HttpJob$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    return-object p0
.end method

.method public responseClass(Ljava/lang/Class;)Lcom/salesforce/android/service/common/http/HttpJob$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/salesforce/android/service/common/http/HttpJob$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/HttpJob$Builder;->mResponseClass:Ljava/lang/Class;

    return-object p0
.end method
