.class public Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecordResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private done:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "done"
    .end annotation
.end field

.field private records:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;",
            ">;"
        }
    .end annotation
.end field

.field private totalSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalSize"
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
.method public getRecords()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecordResponse;->records:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotalSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecordResponse;->totalSize:I

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecordResponse;->done:Z

    return v0
.end method
