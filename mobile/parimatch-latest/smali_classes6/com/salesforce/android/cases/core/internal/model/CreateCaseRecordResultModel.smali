.class public Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordResultModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/CreateCaseRecordResult;


# instance fields
.field private created:Z

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordResultModel;->id:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordResultModel;->errors:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordResultModel;->success:Z

    .line 5
    iput-boolean p3, p0, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordResultModel;->created:Z

    return-void
.end method

.method public static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/CreateCaseRecordResponse;)Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordResultModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordResultModel;

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CreateCaseRecordResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CreateCaseRecordResponse;->isSuccess()Z

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CreateCaseRecordResponse;->isCreated()Z

    move-result v3

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CreateCaseRecordResponse;->getErrors()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordResultModel;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordResultModel;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordResultModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordResultModel;->created:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordResultModel;->success:Z

    return v0
.end method
