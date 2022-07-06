.class public Lcom/salesforce/android/knowledge/core/internal/http/response/ErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ERROR_CODE_ILLEGAL_QUERY_PARAMETER:Ljava/lang/String; = "ILLEGAL_QUERY_PARAMETER_VALUE"

.field private static ERROR_CODE_INVALID_FILTER_LANGUAGE:Ljava/lang/String; = "INVALID_FILTER_LANGUAGE"

.field private static ERROR_CODE_INVALID_SEARCH:Ljava/lang/String; = "INVALID_SEARCH"


# instance fields
.field private mErrorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private mMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ErrorResponse;->mErrorCode:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ErrorResponse;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ErrorResponse;->mErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ErrorResponse;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isInvalidSearch()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/android/knowledge/core/internal/http/response/ErrorResponse;->ERROR_CODE_INVALID_SEARCH:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ErrorResponse;->mErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLanguageError()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/android/knowledge/core/internal/http/response/ErrorResponse;->ERROR_CODE_INVALID_FILTER_LANGUAGE:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ErrorResponse;->mErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/salesforce/android/knowledge/core/internal/http/response/ErrorResponse;->ERROR_CODE_ILLEGAL_QUERY_PARAMETER:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ErrorResponse;->mErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
