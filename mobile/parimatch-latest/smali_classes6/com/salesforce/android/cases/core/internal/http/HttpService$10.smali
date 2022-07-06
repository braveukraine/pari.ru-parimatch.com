.class public Lcom/salesforce/android/cases/core/internal/http/HttpService$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/core/internal/http/HttpService;->getDefaultValues(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;",
        "Lcom/salesforce/android/cases/core/model/DefaultValues;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/core/internal/http/HttpService;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/internal/http/HttpService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$10;->this$0:Lcom/salesforce/android/cases/core/internal/http/HttpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;)Lcom/salesforce/android/cases/core/model/DefaultValues;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/model/DefaultValuesModel;->fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;)Lcom/salesforce/android/cases/core/model/DefaultValues;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/core/internal/http/HttpService$10;->apply(Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;)Lcom/salesforce/android/cases/core/model/DefaultValues;

    move-result-object p1

    return-object p1
.end method
