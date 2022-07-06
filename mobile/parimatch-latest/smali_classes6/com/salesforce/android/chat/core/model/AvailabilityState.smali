.class public interface abstract Lcom/salesforce/android/chat/core/model/AvailabilityState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;
    }
.end annotation


# virtual methods
.method public abstract getEstimatedWaitTime()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLiveAgentPod()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStatus()Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
