.class public Lcom/salesforce/android/service/common/http/HttpResponseParseJob$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/http/HttpResponseParseJob;->handleResponse(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/utilities/functional/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Lcom/salesforce/android/service/common/http/HttpResponse;",
        "Lcom/salesforce/android/service/common/utilities/control/Async<",
        "Lcom/salesforce/android/service/common/http/HttpResponseParseResult<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$gson:Lcom/google/gson/Gson;

.field public final synthetic val$jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

.field public final synthetic val$responseType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;Ljava/lang/Class;Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob$1;->val$jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    iput-object p2, p0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob$1;->val$responseType:Ljava/lang/Class;

    iput-object p3, p0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob$1;->val$gson:Lcom/google/gson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/salesforce/android/service/common/http/HttpResponse;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/http/HttpResponse;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/http/HttpResponseParseResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob$1;->val$jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    iget-object v1, p0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob$1;->val$responseType:Ljava/lang/Class;

    iget-object v2, p0, Lcom/salesforce/android/service/common/http/HttpResponseParseJob$1;->val$gson:Lcom/google/gson/Gson;

    invoke-static {p1, v1, v2}, Lcom/salesforce/android/service/common/http/HttpResponseParseJob;->create(Lcom/salesforce/android/service/common/http/HttpResponse;Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/http/HttpResponseParseJob;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/service/common/http/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/http/HttpResponseParseJob$1;->apply(Lcom/salesforce/android/service/common/http/HttpResponse;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
