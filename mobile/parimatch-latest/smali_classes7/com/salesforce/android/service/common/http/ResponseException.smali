.class public Lcom/salesforce/android/service/common/http/ResponseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final mErrorCode:I

.field public final mResponseBody:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/salesforce/android/service/common/http/ResponseException;->mErrorCode:I

    .line 3
    iput-object p3, p0, Lcom/salesforce/android/service/common/http/ResponseException;->mResponseBody:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/http/ResponseException;->mErrorCode:I

    return v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/ResponseException;->mResponseBody:Ljava/lang/String;

    return-object v0
.end method
