.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider$Builder;
    }
.end annotation


# static fields
.field private static sForcedPod:Ljava/lang/String;


# instance fields
.field private mAvailablePods:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLiveAgentPods:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;->mLiveAgentPods:Landroidx/collection/ArraySet;

    .line 3
    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;->mAvailablePods:Landroidx/collection/ArraySet;

    .line 4
    sget-object v1, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;->sForcedPod:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;->mAvailablePods:Landroidx/collection/ArraySet;

    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;->sForcedPod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider$Builder;->mLiveAgentPods:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;->mAvailablePods:Landroidx/collection/ArraySet;

    invoke-virtual {p1, v0}, Landroidx/collection/ArraySet;->addAll(Landroidx/collection/ArraySet;)V

    :goto_0
    return-void
.end method

.method public static overridePod(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkValidLiveAgentPod(Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;->sForcedPod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public nextPod()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;->mLiveAgentPods:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;->mAvailablePods:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;->mAvailablePods:Landroidx/collection/ArraySet;

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;->mLiveAgentPods:Landroidx/collection/ArraySet;

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->addAll(Landroidx/collection/ArraySet;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;->mAvailablePods:Landroidx/collection/ArraySet;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-object v3, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;->mAvailablePods:Landroidx/collection/ArraySet;

    invoke-virtual {v3}, Landroidx/collection/ArraySet;->size()I

    move-result v3

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/AllPodsUnavailableException;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/AllPodsUnavailableException;-><init>()V

    throw v0
.end method

.method public removePod(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;->mLiveAgentPods:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
