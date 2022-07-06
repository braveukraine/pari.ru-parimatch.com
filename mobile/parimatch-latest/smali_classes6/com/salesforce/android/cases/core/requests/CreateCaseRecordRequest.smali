.class public Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;
.super Lcom/salesforce/android/cases/core/requests/FetchSaveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;
    }
.end annotation


# instance fields
.field private final createCaseRecord:Lcom/salesforce/android/cases/core/model/CreateCaseRecord;

.field private final resource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/core/requests/FetchSaveRequest;-><init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;)V

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;->access$000(Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;->resource:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;->access$100(Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;)Lcom/salesforce/android/cases/core/model/CreateCaseRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;->createCaseRecord:Lcom/salesforce/android/cases/core/model/CreateCaseRecord;

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CreateCaseRecord;)Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;-><init>(Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CreateCaseRecord;)V

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;->build()Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCaseRecord()Lcom/salesforce/android/cases/core/model/CreateCaseRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;->createCaseRecord:Lcom/salesforce/android/cases/core/model/CreateCaseRecord;

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;->resource:Ljava/lang/String;

    return-object v0
.end method
