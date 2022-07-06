.class public Lcom/salesforce/android/cases/core/internal/local/CaseOperation$ReadCaseLastReadDates;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/database/DatabaseReadJob$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/local/CaseOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadCaseLastReadDates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/database/DatabaseReadJob$Operation<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/Date;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$ReadCaseLastReadDates;->runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->access$900(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
