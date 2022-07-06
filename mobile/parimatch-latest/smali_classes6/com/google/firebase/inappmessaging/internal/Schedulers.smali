.class public Lcom/google/firebase/inappmessaging/internal/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lio/reactivex/Scheduler;

.field public final b:Lio/reactivex/Scheduler;

.field public final c:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V
    .locals 0
    .param p1    # Lio/reactivex/Scheduler;
        .annotation runtime Ljavax/inject/Named;
            value = "io"
        .end annotation
    .end param
    .param p2    # Lio/reactivex/Scheduler;
        .annotation runtime Ljavax/inject/Named;
            value = "compute"
        .end annotation
    .end param
    .param p3    # Lio/reactivex/Scheduler;
        .annotation runtime Ljavax/inject/Named;
            value = "main"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->a:Lio/reactivex/Scheduler;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->b:Lio/reactivex/Scheduler;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->c:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public computation()Lio/reactivex/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->b:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public io()Lio/reactivex/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->a:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public mainThread()Lio/reactivex/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->c:Lio/reactivex/Scheduler;

    return-object v0
.end method
