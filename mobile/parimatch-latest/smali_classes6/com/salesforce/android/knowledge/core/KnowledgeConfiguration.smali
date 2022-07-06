.class public Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final mAuthTokenProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCommunityUrl:Ljava/lang/String;

.field private final mFallbackLocale:Ljava/lang/String;

.field private final mInitialLocale:Ljava/lang/String;

.field private final mOfflineResourceConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;->mCommunityUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->mCommunityUrl:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;->mOfflineResourceConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->mOfflineResourceConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;->mFallbackLocale:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->mFallbackLocale:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;->mInitialLocale:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->mInitialLocale:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;->mAuthTokenProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->mAuthTokenProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    .line 7
    iget-object p1, p1, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;->mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    return-void
.end method

.method public static builder(Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->builder(Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;->build()Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAuthTokenProvider()Lcom/salesforce/android/service/common/http/AuthTokenProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->mAuthTokenProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    return-object v0
.end method

.method public getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    return-object v0
.end method

.method public getCommunityUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->mCommunityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFallbackLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->mFallbackLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->mInitialLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflineResourceConfig()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->mOfflineResourceConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    return-object v0
.end method
