.class public Lcom/salesforce/android/cases/core/internal/model/CommunityModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/Community;


# instance fields
.field private id:Ljava/lang/String;

.field private siteUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CommunityModel;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/model/CommunityModel;->siteUrl:Ljava/lang/String;

    return-void
.end method

.method public static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/CommunitiesListResponse$Community;)Lcom/salesforce/android/cases/core/internal/model/CommunityModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/CommunityModel;

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CommunitiesListResponse$Community;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/CommunitiesListResponse$Community;->getSiteUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/salesforce/android/cases/core/internal/model/CommunityModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommunityModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommunityModel;->siteUrl:Ljava/lang/String;

    return-object v0
.end method
