.class public Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;
.super Lcom/salesforce/android/cases/core/requests/SaveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;
    }
.end annotation


# instance fields
.field private final caseId:Ljava/lang/String;

.field private final lastReadDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/core/requests/SaveRequest;-><init>(Lcom/salesforce/android/cases/core/SaveRequestBuilder;)V

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;->access$000(Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;->caseId:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;->access$100(Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;->lastReadDate:Ljava/util/Date;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/salesforce/android/cases/core/SaveRequestBuilder;->local(Z)Lcom/salesforce/android/cases/core/SaveRequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/core/SaveRequestBuilder;->remote(Z)Lcom/salesforce/android/cases/core/SaveRequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;->build()Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCaseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;->caseId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastReadDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;->lastReadDate:Ljava/util/Date;

    return-object v0
.end method
