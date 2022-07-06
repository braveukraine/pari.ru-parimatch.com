.class public final Lio/reactivex/schedulers/TestScheduler$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/TestScheduler$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/schedulers/TestScheduler$b;

.field public final synthetic e:Lio/reactivex/schedulers/TestScheduler$a;


# direct methods
.method public constructor <init>(Lio/reactivex/schedulers/TestScheduler$a;Lio/reactivex/schedulers/TestScheduler$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/schedulers/TestScheduler$a$a;->e:Lio/reactivex/schedulers/TestScheduler$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/schedulers/TestScheduler$a$a;->d:Lio/reactivex/schedulers/TestScheduler$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$a$a;->e:Lio/reactivex/schedulers/TestScheduler$a;

    iget-object v0, v0, Lio/reactivex/schedulers/TestScheduler$a;->e:Lio/reactivex/schedulers/TestScheduler;

    iget-object v0, v0, Lio/reactivex/schedulers/TestScheduler;->e:Ljava/util/Queue;

    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler$a$a;->d:Lio/reactivex/schedulers/TestScheduler$b;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
