.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;
    }
.end annotation


# instance fields
.field private final mConcurrentRequests:I

.field private final mEnabled:Z

.field private final mMaxSize:I

.field private final mMediaTypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->mEnabled:Z

    .line 8
    iput v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->mMaxSize:I

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->mConcurrentRequests:I

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->mMediaTypes:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->mEnabled:Z

    .line 3
    iget v0, p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;->mMaxSize:I

    iput v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->mMaxSize:I

    .line 4
    iget v0, p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;->mConcurrentRequests:I

    iput v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->mConcurrentRequests:I

    .line 5
    iget-object p1, p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;->mMediaTypes:Ljava/util/Collection;

    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->mMediaTypes:Ljava/util/Collection;

    return-void
.end method

.method public static builder()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static defaults()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->builder()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig$Builder;->build()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    move-result-object v0

    return-object v0
.end method

.method public static disabled()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public concurrentRequests()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->mConcurrentRequests:I

    return v0
.end method

.method public enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->mEnabled:Z

    return v0
.end method

.method public maxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->mMaxSize:I

    return v0
.end method

.method public mediaTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->mMediaTypes:Ljava/util/Collection;

    return-object v0
.end method
