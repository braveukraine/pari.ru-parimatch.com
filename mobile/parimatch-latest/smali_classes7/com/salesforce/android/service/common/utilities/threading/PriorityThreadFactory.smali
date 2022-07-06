.class public Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mPriority:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;->mPriority:I

    return-void
.end method

.method public static background()Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    iget p1, p0, Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;->mPriority:I

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
