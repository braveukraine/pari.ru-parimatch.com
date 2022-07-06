.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mConcurrentRequests:I

.field public mMaxSize:I

.field public mMediaTypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;->mConcurrentRequests:I

    const/high16 v0, 0xa00000

    .line 3
    iput v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;->mMaxSize:I

    const-string v0, "image"

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;->mMediaTypes:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;-><init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;)V

    return-object v0
.end method

.method public concurrentRequests(I)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid value for OfflineCache concurrentRequests. Must be a positive integer. Use OfflineResourceConfig.disabled() if no caching is desired."

    .line 1
    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->check(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;->mConcurrentRequests:I

    return-object p0
.end method

.method public maxSize(I)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid value for OfflineCache maxSize. Value must be a positive integer. Use OfflineResourceConfig.disabled() if no caching is desired."

    .line 1
    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->check(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;->mMaxSize:I

    return-object p0
.end method

.method public mediaTypes(Ljava/util/Collection;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;->mMediaTypes:Ljava/util/Collection;

    return-object p0
.end method
