.class public Lcom/salesforce/android/cases/core/internal/model/ListViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/ListView;


# instance fields
.field private developerName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/salesforce/android/cases/core/internal/model/ListViewModel;->developerName:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/ListViewModel;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/model/ListViewModel;->label:Ljava/lang/String;

    return-void
.end method

.method public static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/ListViewsResponse$ListView;)Lcom/salesforce/android/cases/core/internal/model/ListViewModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/ListViewModel;

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ListViewsResponse$ListView;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ListViewsResponse$ListView;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/ListViewsResponse$ListView;->getDeveloperName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/salesforce/android/cases/core/internal/model/ListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDeveloperName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/ListViewModel;->developerName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/ListViewModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/ListViewModel;->label:Ljava/lang/String;

    return-object v0
.end method
