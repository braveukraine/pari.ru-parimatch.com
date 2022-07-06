.class public Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest$CreateCaseQuickActionRequestBuilder;
.super Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateCaseQuickActionRequestBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder<",
        "Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest$CreateCaseQuickActionRequestBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final quickActionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest$CreateCaseQuickActionRequestBuilder;->quickActionName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest$CreateCaseQuickActionRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest$CreateCaseQuickActionRequestBuilder;->quickActionName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;-><init>(Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest$CreateCaseQuickActionRequestBuilder;)V

    return-object v0
.end method

.method public getThis()Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest$CreateCaseQuickActionRequestBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest$CreateCaseQuickActionRequestBuilder;->getThis()Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest$CreateCaseQuickActionRequestBuilder;

    move-result-object v0

    return-object v0
.end method
