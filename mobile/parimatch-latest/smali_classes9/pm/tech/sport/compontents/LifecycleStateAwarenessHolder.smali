.class public final Lpm/tech/sport/compontents/LifecycleStateAwarenessHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/compontents/LifecycleStateAwareness;


# instance fields
.field private isResumed:Z

.field private isStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isResumed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/compontents/LifecycleStateAwarenessHolder;->isResumed:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/compontents/LifecycleStateAwarenessHolder;->isStarted:Z

    return v0
.end method

.method public setResumed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/compontents/LifecycleStateAwarenessHolder;->isResumed:Z

    return-void
.end method

.method public setStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/compontents/LifecycleStateAwarenessHolder;->isStarted:Z

    return-void
.end method
