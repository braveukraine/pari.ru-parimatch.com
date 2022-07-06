.class public Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAuthTokenProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

.field public mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

.field public final mCommunityUrl:Ljava/lang/String;

.field public mFallbackLocale:Ljava/lang/String;

.field public mInitialLocale:Ljava/lang/String;

.field public mOfflineResourceConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Lcom/salesforce/android/knowledge/core/util/LanguageManager;->createSfdcLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;->mFallbackLocale:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;->mCommunityUrl:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/util/LanguageManager;->isValidSfdcLocale(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/util/LanguageManager;->createSfdcLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;->mFallbackLocale:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;->mInitialLocale:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;->mOfflineResourceConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->disabled()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;->mOfflineResourceConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    .line 3
    :cond_0
    new-instance v0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;-><init>(Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;)V

    return-object v0
.end method

.method public fallbackLocale(Ljava/util/Locale;)Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/util/LanguageManager;->isValidSfdcLocale(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/util/LanguageManager;->createSfdcLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;->mFallbackLocale:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported Language Type:"

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialLocale(Ljava/util/Locale;)Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/util/LanguageManager;->isValidSfdcLocale(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/util/LanguageManager;->createSfdcLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;->mInitialLocale:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported Language Type:"

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public offlineResourceConfig(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;)Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;->mOfflineResourceConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    return-object p0
.end method

.method public withAuthConfig(Lcom/salesforce/android/service/common/http/AuthTokenProvider;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;
    .locals 2
    .param p1    # Lcom/salesforce/android/service/common/http/AuthTokenProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/http/AuthenticatedUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AuthTokenProvider not set"

    .line 1
    invoke-static {p1, v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "AuthenticatedUser not set"

    .line 2
    invoke-static {p2, v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lcom/salesforce/android/service/common/http/AuthenticatedUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User ID is not present"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;->mAuthTokenProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    .line 5
    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration$Builder;->mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    return-object p0
.end method
