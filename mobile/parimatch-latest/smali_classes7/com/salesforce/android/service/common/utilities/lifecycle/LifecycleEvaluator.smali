.class public Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Enum<",
        "TS;>;:",
        "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleState<",
        "TM;>;M:",
        "Ljava/lang/Enum<",
        "TM;>;:",
        "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetric;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCurrentState:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private mForcedState:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleListener<",
            "TS;TM;>;>;"
        }
    .end annotation
.end field

.field private final mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

.field private final mMetricWatcher:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher<",
            "TS;TM;>;"
        }
    .end annotation
.end field

.field private mMilestoneState:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final mSatisfiedMetrics:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final mStateWatcher:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher<",
            "TS;TM;>;"
        }
    .end annotation
.end field

.field private final mStates:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher<",
            "TS;TM;>;",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher<",
            "TS;TM;>;",
            "Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mStates:[Ljava/lang/Enum;

    .line 3
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mSatisfiedMetrics:Ljava/util/EnumSet;

    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mCurrentState:Ljava/lang/Enum;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mMilestoneState:Ljava/lang/Enum;

    .line 5
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mListeners:Ljava/util/Set;

    .line 6
    iput-object p3, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mMetricWatcher:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;

    .line 7
    iput-object p4, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mStateWatcher:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;

    .line 8
    iput-object p5, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mForcedState:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleListener<",
            "TS;TM;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public evaluateState()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->getFirstState()Ljava/lang/Enum;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->getFinalState()Ljava/lang/Enum;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mForcedState:Ljava/lang/Enum;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mCurrentState:Ljava/lang/Enum;

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mMilestoneState:Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mMilestoneState:Ljava/lang/Enum;

    .line 5
    :goto_1
    invoke-static {v0, v1}, Ljava/util/EnumSet;->range(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 7
    invoke-virtual {p0, v2}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->isStateSatisfied(Ljava/lang/Enum;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v1, v2

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setCurrentState(Ljava/lang/Enum;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mForcedState:Ljava/lang/Enum;

    return-void
.end method

.method public getCurrentState()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mCurrentState:Ljava/lang/Enum;

    return-object v0
.end method

.method public getFinalState()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mStates:[Ljava/lang/Enum;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getFirstState()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mStates:[Ljava/lang/Enum;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public isCurrentStateAfter(Ljava/lang/Enum;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mCurrentState:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCurrentStateBefore(Ljava/lang/Enum;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mCurrentState:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCurrentStateEqual(Ljava/lang/Enum;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mCurrentState:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMetricSatisfied(Ljava/lang/Enum;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mSatisfiedMetrics:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isStateSatisfied(Ljava/lang/Enum;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleState;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleState;->getMetrics()[Ljava/lang/Enum;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleState;->getMetrics()[Ljava/lang/Enum;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 3
    invoke-virtual {p0, v4}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->isMetricSatisfied(Ljava/lang/Enum;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public metricTimedOut(Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleListener;->onMetricTimeout(Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public moveToMilestone()Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator<",
            "TS;TM;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mMilestoneState:Ljava/lang/Enum;

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mForcedState:Ljava/lang/Enum;

    return-object p0
.end method

.method public removeListener(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleListener<",
            "TS;TM;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCurrentState(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mCurrentState:Ljava/lang/Enum;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mStateWatcher:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;

    invoke-virtual {v0, p1, p0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;->push(Ljava/lang/Enum;Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;)V

    return-void
.end method

.method public setMetricSatisfied(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator<",
            "TS;TM;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setSatisfied(Ljava/lang/Enum;Z)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    return-object p1
.end method

.method public setMetricUnsatisfied(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator<",
            "TS;TM;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setSatisfied(Ljava/lang/Enum;Z)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    return-object p1
.end method

.method public setMilestoneState(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator<",
            "TS;TM;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mMilestoneState:Ljava/lang/Enum;

    return-object p0
.end method

.method public setSatisfied(Ljava/lang/Enum;Z)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;Z)",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator<",
            "TS;TM;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mSatisfiedMetrics:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mSatisfiedMetrics:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Metric {}.{} has been set to {}"

    invoke-interface {v0, p1, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public stateChanged(Ljava/lang/Enum;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mCurrentState:Ljava/lang/Enum;

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mCurrentState:Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->getFinalState()Ljava/lang/Enum;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mMetricWatcher:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;->stop()V

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mStateWatcher:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;->stop()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mMetricWatcher:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;

    iget-object v2, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mCurrentState:Ljava/lang/Enum;

    invoke-virtual {v1, v2, p0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;->watch(Ljava/lang/Enum;Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->mListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleListener;

    .line 8
    invoke-interface {v2, p1, v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleListener;->onStateChanged(Ljava/lang/Enum;Ljava/lang/Enum;)V

    goto :goto_1

    :cond_1
    return-void
.end method
