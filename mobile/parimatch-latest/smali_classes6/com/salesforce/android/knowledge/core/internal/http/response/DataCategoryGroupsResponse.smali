.class public Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;,
        Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategoryGroup;
    }
.end annotation


# instance fields
.field private mDataCategoryGroups:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryGroups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategoryGroup;",
            ">;"
        }
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
.method public getDataCategoryGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategoryGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse;->mDataCategoryGroups:Ljava/util/List;

    return-object v0
.end method
