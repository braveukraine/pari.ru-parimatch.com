.class public Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$ReadCaseLayoutDefaultValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/database/DatabaseReadJob$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadCaseLayoutDefaultValues"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/database/DatabaseReadJob$Operation<",
        "Lcom/salesforce/android/cases/core/model/DefaultValues;",
        ">;"
    }
.end annotation


# instance fields
.field private final quickActionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;->getQuickActionName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$ReadCaseLayoutDefaultValues;->quickActionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Lcom/salesforce/android/cases/core/model/DefaultValues;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$ReadCaseLayoutDefaultValues;->quickActionName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->access$600(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/DefaultValues;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/DefaultValues;->getFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/salesforce/android/service/common/fetchsave/exceptions/NoCachedResultsException;

    invoke-direct {p1}, Lcom/salesforce/android/service/common/fetchsave/exceptions/NoCachedResultsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$ReadCaseLayoutDefaultValues;->runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Lcom/salesforce/android/cases/core/model/DefaultValues;

    move-result-object p1

    return-object p1
.end method
