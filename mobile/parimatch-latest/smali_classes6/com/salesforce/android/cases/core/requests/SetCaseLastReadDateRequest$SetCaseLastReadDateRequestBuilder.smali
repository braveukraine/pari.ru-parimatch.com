.class public Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;
.super Lcom/salesforce/android/cases/core/SaveRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetCaseLastReadDateRequestBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/core/SaveRequestBuilder<",
        "Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final caseId:Ljava/lang/String;

.field private final lastReadDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/SaveRequestBuilder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;->caseId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;->lastReadDate:Ljava/util/Date;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;->caseId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;->lastReadDate:Ljava/util/Date;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;-><init>(Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;)V

    return-object v0
.end method

.method public bridge synthetic getThis()Lcom/salesforce/android/cases/core/SaveRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;->getThis()Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest$SetCaseLastReadDateRequestBuilder;
    .locals 0

    return-object p0
.end method
