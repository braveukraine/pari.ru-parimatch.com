.class public Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/http/HttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobFactory"
.end annotation


# static fields
.field public static INSTANCE:Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;-><init>()V

    sput-object v0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;->INSTANCE:Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/salesforce/android/service/common/http/HttpClient;Lcom/salesforce/android/service/common/http/HttpRequest;Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/utilities/threading/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/http/HttpClient;",
            "Lcom/salesforce/android/service/common/http/HttpRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/threading/Job<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/salesforce/android/service/common/http/HttpJob;->create(Lcom/salesforce/android/service/common/http/HttpClient;Lcom/salesforce/android/service/common/http/HttpRequest;Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/http/HttpJob;

    move-result-object p1

    return-object p1
.end method

.method public createSendJob(Lcom/salesforce/android/service/common/http/HttpClient;Lcom/salesforce/android/service/common/http/HttpRequest;)Lcom/salesforce/android/service/common/http/HttpSendJob;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/salesforce/android/service/common/http/HttpSendJob;->create(Lcom/salesforce/android/service/common/http/HttpClient;Lcom/salesforce/android/service/common/http/HttpRequest;)Lcom/salesforce/android/service/common/http/HttpSendJob;

    move-result-object p1

    return-object p1
.end method
