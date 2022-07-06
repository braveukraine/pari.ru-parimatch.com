.class public Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$WriteListViewLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/database/DatabaseWriteJob$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/local/ListViewOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteListViewLabel"
.end annotation


# instance fields
.field private final caseListName:Ljava/lang/String;

.field private final listViewLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/requests/ListViewRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/ListViewRequest;->getCaseListName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$WriteListViewLabel;->caseListName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$WriteListViewLabel;->listViewLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public runOn(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$WriteListViewLabel;->caseListName:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$WriteListViewLabel;->listViewLabel:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation;->access$300(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
