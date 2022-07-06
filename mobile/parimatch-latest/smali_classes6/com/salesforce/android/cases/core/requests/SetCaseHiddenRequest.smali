.class public Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;
.super Lcom/salesforce/android/cases/core/requests/SaveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest$SetCaseHiddenRequestBuilder;
    }
.end annotation


# instance fields
.field private final caseId:Ljava/lang/String;

.field private final hidden:Z


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest$SetCaseHiddenRequestBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/core/requests/SaveRequest;-><init>(Lcom/salesforce/android/cases/core/SaveRequestBuilder;)V

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest$SetCaseHiddenRequestBuilder;->access$000(Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest$SetCaseHiddenRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;->caseId:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest$SetCaseHiddenRequestBuilder;->access$100(Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest$SetCaseHiddenRequestBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;->hidden:Z

    return-void
.end method

.method public static create(Ljava/lang/String;Z)Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest$SetCaseHiddenRequestBuilder;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest$SetCaseHiddenRequestBuilder;-><init>(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/salesforce/android/cases/core/SaveRequestBuilder;->local(Z)Lcom/salesforce/android/cases/core/SaveRequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest$SetCaseHiddenRequestBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/core/SaveRequestBuilder;->remote(Z)Lcom/salesforce/android/cases/core/SaveRequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest$SetCaseHiddenRequestBuilder;

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest$SetCaseHiddenRequestBuilder;->build()Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCaseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;->caseId:Ljava/lang/String;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;->hidden:Z

    return v0
.end method
