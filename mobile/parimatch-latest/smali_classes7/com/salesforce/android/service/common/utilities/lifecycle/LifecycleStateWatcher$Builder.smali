.class public Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.field private mHandler:Landroid/os/Handler;

.field private mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;)",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher<",
            "TS;TM;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$Builder;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$Builder;->mHandler:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$Builder;->mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "LifecycleStateWatcher:%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$Builder;->mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    .line 7
    :cond_1
    new-instance p1, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;

    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$Builder;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$Builder;->mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    invoke-direct {p1, v0, v1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;-><init>(Landroid/os/Handler;Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;)V

    return-object p1
.end method

.method public handler(Landroid/os/Handler;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$Builder<",
            "TS;TM;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$Builder;->mHandler:Landroid/os/Handler;

    return-object p0
.end method
