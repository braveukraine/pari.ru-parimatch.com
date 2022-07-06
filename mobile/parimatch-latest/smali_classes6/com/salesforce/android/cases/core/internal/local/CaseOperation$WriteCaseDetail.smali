.class public Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/database/DatabaseWriteJob$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/local/CaseOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteCaseDetail"
.end annotation


# instance fields
.field private final caseDetail:Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

.field private final caseId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;Lcom/salesforce/android/cases/core/model/CaseDetailRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;->getCaseId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseDetail;->caseId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseDetail;->caseDetail:Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

    return-void
.end method


# virtual methods
.method public runOn(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseDetail;->caseId:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseDetail;->caseDetail:Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

    invoke-static {p1, v0, v1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->access$100(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseDetailRecord;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseDetail;->caseDetail:Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCustomFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseDetail;->caseId:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v2, v3, v1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->access$200(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
