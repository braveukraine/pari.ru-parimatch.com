.class public Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/model/AvailabilityState;


# instance fields
.field private final mEstimatedWaitTime:Ljava/lang/Integer;

.field private final mLiveAgentPod:Ljava/lang/String;

.field private final mStatus:Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;->mStatus:Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;->mLiveAgentPod:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;->mEstimatedWaitTime:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getEstimatedWaitTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;->mEstimatedWaitTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLiveAgentPod()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;->mLiveAgentPod:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;->mStatus:Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

    return-object v0
.end method
