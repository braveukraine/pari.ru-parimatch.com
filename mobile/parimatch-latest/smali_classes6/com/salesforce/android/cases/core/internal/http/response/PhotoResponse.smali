.class public Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fullEmailPhotoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullEmailPhotoUrl"
    .end annotation
.end field

.field private largePhotoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largePhotoUrl"
    .end annotation
.end field

.field private photoVersionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoVersionId"
    .end annotation
.end field

.field private smallPhotoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallPhotoUrl"
    .end annotation
.end field

.field private standardEmailPhotoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "standardEmailPhotoUrl"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFullEmailPhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;->fullEmailPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLargePhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;->largePhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoVersionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;->photoVersionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallPhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;->smallPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStandardEmailPhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;->standardEmailPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/PhotoResponse;->url:Ljava/lang/String;

    return-object v0
.end method
