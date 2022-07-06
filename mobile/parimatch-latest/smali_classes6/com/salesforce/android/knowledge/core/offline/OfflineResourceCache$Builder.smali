.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

.field public mCacheDir:Ljava/io/File;

.field public mContext:Landroid/content/Context;

.field public mDeviceIdentifier:Ljava/lang/String;

.field public mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

.field public mOfflineResourceConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

.field public mSalesforceEncryption:Lcom/salesforce/android/encryption/SalesforceEncryption;

.field public mSecretKeyAlias:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mOfflineResourceConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mSalesforceEncryption:Lcom/salesforce/android/encryption/SalesforceEncryption;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/salesforce/android/encryption/SalesforceEncryption;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/salesforce/android/encryption/SalesforceEncryption;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mSalesforceEncryption:Lcom/salesforce/android/encryption/SalesforceEncryption;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mOfflineResourceConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    .line 7
    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->concurrentRequests()I

    move-result v1

    invoke-static {}, Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;->background()Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mDeviceIdentifier:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;->build()Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mDeviceIdentifier:Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mDeviceIdentifier:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    invoke-interface {v1}, Lcom/salesforce/android/service/common/http/AuthenticatedUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mDeviceIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "salesforce_kb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/hashing/Hash;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mSecretKeyAlias:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mCacheDir:Ljava/io/File;

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mSecretKeyAlias:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "/%s/%s"

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mCacheDir:Ljava/io/File;

    .line 18
    :cond_4
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;-><init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;)V

    return-object v0
.end method

.method public cacheDir(Ljava/io/File;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mCacheDir:Ljava/io/File;

    return-object p0
.end method

.method public deviceIdentifier(Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mDeviceIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public forUser(Lcom/salesforce/android/service/common/http/AuthenticatedUser;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/http/AuthenticatedUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    return-object p0
.end method

.method public jobQueue(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    return-object p0
.end method

.method public salesforceEncryption(Lcom/salesforce/android/encryption/SalesforceEncryption;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mSalesforceEncryption:Lcom/salesforce/android/encryption/SalesforceEncryption;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public withConfig(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mOfflineResourceConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    return-object p0
.end method
