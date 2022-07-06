.class public Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/http/HttpSendJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

.field public mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/service/common/http/HttpSendJob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/http/HttpSendJob;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/http/HttpSendJob;-><init>(Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;)V

    return-object v0
.end method

.method public httpClient(Lcom/salesforce/android/service/common/http/HttpClient;)Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    return-object p0
.end method

.method public httpRequest(Lcom/salesforce/android/service/common/http/HttpRequest;)Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/HttpSendJob$Builder;->mHttpRequest:Lcom/salesforce/android/service/common/http/HttpRequest;

    return-object p0
.end method
