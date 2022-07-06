.class public Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ironz/binaryprefs/task/ScheduledBackgroundTaskExecutor;


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/task/ScheduledBackgroundTaskExecutor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/a;->e:Lcom/ironz/binaryprefs/task/ScheduledBackgroundTaskExecutor;

    iput-object p2, p0, Lcb/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/a;->e:Lcom/ironz/binaryprefs/task/ScheduledBackgroundTaskExecutor;

    iget-object v1, p0, Lcb/a;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "binaryprefs-pool-%s"

    .line 4
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
