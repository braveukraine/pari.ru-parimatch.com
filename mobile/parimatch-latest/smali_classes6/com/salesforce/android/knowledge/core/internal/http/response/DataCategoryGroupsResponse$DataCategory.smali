.class public Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataCategory"
.end annotation


# instance fields
.field private mChildCategories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "childCategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;",
            ">;"
        }
    .end annotation
.end field

.field private mLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;
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
.method public getChildCategories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;->mChildCategories:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;->mChildCategories:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;->mChildCategories:Ljava/util/List;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;->mUrl:Ljava/lang/String;

    return-object v0
.end method
