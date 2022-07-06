.class public Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/database/DatabaseWriteJob$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteCaseLayout"
.end annotation


# instance fields
.field private final caseLayoutData:Lcom/salesforce/android/cases/core/model/CaseLayoutData;

.field private final quickActionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;Lcom/salesforce/android/cases/core/model/CaseLayoutData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;->getQuickActionName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayout;->quickActionName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayout;->caseLayoutData:Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    return-void
.end method


# virtual methods
.method public runOn(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayout;->quickActionName:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayout;->caseLayoutData:Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    invoke-static {p1, v0, v1}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->access$100(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseLayoutData;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayout;->quickActionName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->access$200(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayout;->caseLayoutData:Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/CaseLayoutData;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/cases/core/model/CaseField;

    .line 4
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayout;->quickActionName:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->access$300(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseField;)V

    .line 5
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayout;->quickActionName:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->access$400(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CaseField;)V

    .line 6
    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/CaseField;->getPickListOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/cases/core/model/PickListOption;

    .line 7
    iget-object v4, p0, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayout;->quickActionName:Ljava/lang/String;

    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5, v3}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->access$500(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/PickListOption;)V

    goto :goto_0

    :cond_1
    return-void
.end method
