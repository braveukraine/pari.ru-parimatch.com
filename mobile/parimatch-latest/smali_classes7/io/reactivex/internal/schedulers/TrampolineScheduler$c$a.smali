.class public final Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

.field public final synthetic e:Lio/reactivex/internal/schedulers/TrampolineScheduler$c;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/TrampolineScheduler$c;Lio/reactivex/internal/schedulers/TrampolineScheduler$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;->e:Lio/reactivex/internal/schedulers/TrampolineScheduler$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;->d:Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;->d:Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->g:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;->e:Lio/reactivex/internal/schedulers/TrampolineScheduler$c;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;->d:Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
