.class public Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseFeed;
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
    name = "WriteCaseFeed"
.end annotation


# instance fields
.field private final caseFeed:Lcom/salesforce/android/cases/core/model/CaseFeed;

.field private final caseId:Ljava/lang/String;

.field private final communityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;Lcom/salesforce/android/cases/core/model/CaseFeed;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;->getCaseId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseFeed;->caseId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;->getCommunityId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseFeed;->communityId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseFeed;->caseFeed:Lcom/salesforce/android/cases/core/model/CaseFeed;

    return-void
.end method


# virtual methods
.method public runOn(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseFeed;->caseId:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseFeed;->communityId:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseFeed;->caseFeed:Lcom/salesforce/android/cases/core/model/CaseFeed;

    invoke-static {p1, v0, v1, v2}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->access$600(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseFeed;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseFeed;->caseFeed:Lcom/salesforce/android/cases/core/model/CaseFeed;

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/CaseFeed;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/cases/core/model/Element;

    .line 3
    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/Element;->getActor()Lcom/salesforce/android/cases/core/model/Actor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/Element;->getActor()Lcom/salesforce/android/cases/core/model/Actor;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->access$700(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/cases/core/model/Actor;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseFeed;->caseId:Ljava/lang/String;

    iget-object v3, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseFeed;->communityId:Ljava/lang/String;

    invoke-static {p1, v2, v3, v1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->access$800(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/Element;)V

    goto :goto_0

    :cond_1
    return-void
.end method
