.class public Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseHiddenStatus;
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
    name = "WriteCaseHiddenStatus"
.end annotation


# instance fields
.field private final caseId:Ljava/lang/String;

.field private final isHidden:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseHiddenStatus;->caseId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseHiddenStatus;->isHidden:Z

    return-void
.end method


# virtual methods
.method public runOn(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseHiddenStatus;->caseId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/salesforce/android/cases/core/internal/local/CaseOperation$WriteCaseHiddenStatus;->isHidden:Z

    invoke-static {p1, v0, v1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->access$1200(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Z)V

    return-void
.end method
