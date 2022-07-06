.class public Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;
.super Lcom/salesforce/android/cases/core/requests/NoCacheRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewCaseRecordRequestBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/core/requests/NoCacheRequestBuilder<",
        "Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final createCaseRecord:Lcom/salesforce/android/cases/core/model/CreateCaseRecord;

.field private final resource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CreateCaseRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/requests/NoCacheRequestBuilder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;->resource:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;->createCaseRecord:Lcom/salesforce/android/cases/core/model/CreateCaseRecord;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;->resource:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;)Lcom/salesforce/android/cases/core/model/CreateCaseRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;->createCaseRecord:Lcom/salesforce/android/cases/core/model/CreateCaseRecord;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;-><init>(Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;)V

    return-object v0
.end method

.method public getThis()Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;->getThis()Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;

    move-result-object v0

    return-object v0
.end method
