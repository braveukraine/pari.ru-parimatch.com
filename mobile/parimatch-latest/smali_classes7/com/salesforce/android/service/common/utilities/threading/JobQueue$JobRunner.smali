.class public Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/threading/JobQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobRunner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final mJob:Lcom/salesforce/android/service/common/utilities/threading/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/threading/Job<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mResultReceiver:Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/threading/Job;Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/threading/Job<",
            "TT;>;",
            "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobRunner;->mJob:Lcom/salesforce/android/service/common/utilities/threading/Job;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobRunner;->mResultReceiver:Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobRunner;->mJob:Lcom/salesforce/android/service/common/utilities/threading/Job;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobRunner;->mResultReceiver:Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/Job;->execute(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobRunner;->mResultReceiver:Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    invoke-interface {v1, v0}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    :goto_0
    return-void
.end method
