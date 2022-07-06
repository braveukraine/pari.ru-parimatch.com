.class public Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayoutDefaultValues;
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
    name = "WriteCaseLayoutDefaultValues"
.end annotation


# instance fields
.field private final defaultValues:Lcom/salesforce/android/cases/core/model/DefaultValues;

.field private final quickActionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;Lcom/salesforce/android/cases/core/model/DefaultValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;->getQuickActionName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayoutDefaultValues;->quickActionName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayoutDefaultValues;->defaultValues:Lcom/salesforce/android/cases/core/model/DefaultValues;

    return-void
.end method


# virtual methods
.method public runOn(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayoutDefaultValues;->quickActionName:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation$WriteCaseLayoutDefaultValues;->defaultValues:Lcom/salesforce/android/cases/core/model/DefaultValues;

    invoke-static {p1, v0, v1}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->access$700(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/DefaultValues;)V

    return-void
.end method
