.class public Lcom/salesforce/android/cases/core/internal/http/HttpService$CaseListRecordComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/http/HttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaseListRecordComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/cases/core/internal/http/HttpService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService$CaseListRecordComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/salesforce/android/cases/core/model/CaseListRecord;Lcom/salesforce/android/cases/core/model/CaseListRecord;)I
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->getLastModifiedDate()Ljava/util/Date;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->getLastModifiedDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/cases/core/model/CaseListRecord;

    check-cast p2, Lcom/salesforce/android/cases/core/model/CaseListRecord;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/http/HttpService$CaseListRecordComparator;->compare(Lcom/salesforce/android/cases/core/model/CaseListRecord;Lcom/salesforce/android/cases/core/model/CaseListRecord;)I

    move-result p1

    return p1
.end method
