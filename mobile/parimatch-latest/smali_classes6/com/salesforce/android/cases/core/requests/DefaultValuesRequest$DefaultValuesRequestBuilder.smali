.class public Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest$DefaultValuesRequestBuilder;
.super Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultValuesRequestBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder<",
        "Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest$DefaultValuesRequestBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final quickActionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest$DefaultValuesRequestBuilder;->quickActionName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest$DefaultValuesRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest$DefaultValuesRequestBuilder;->quickActionName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;-><init>(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest$DefaultValuesRequestBuilder;)V

    return-object v0
.end method

.method public getThis()Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest$DefaultValuesRequestBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest$DefaultValuesRequestBuilder;->getThis()Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest$DefaultValuesRequestBuilder;

    move-result-object v0

    return-object v0
.end method
