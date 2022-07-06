.class public final Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static disable()V
    .locals 3

    .line 1
    sget-object v0, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnCompletableAssembly(Lio/reactivex/functions/Function;)V

    .line 3
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnSingleAssembly(Lio/reactivex/functions/Function;)V

    .line 4
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnMaybeAssembly(Lio/reactivex/functions/Function;)V

    .line 5
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnObservableAssembly(Lio/reactivex/functions/Function;)V

    .line 6
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnFlowableAssembly(Lio/reactivex/functions/Function;)V

    .line 7
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnConnectableObservableAssembly(Lio/reactivex/functions/Function;)V

    .line 8
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnConnectableFlowableAssembly(Lio/reactivex/functions/Function;)V

    .line 9
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnParallelAssembly(Lio/reactivex/functions/Function;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public static enable()V
    .locals 3

    .line 1
    sget-object v0, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$a;

    invoke-direct {v2}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$a;-><init>()V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnFlowableAssembly(Lio/reactivex/functions/Function;)V

    .line 3
    new-instance v2, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$b;

    invoke-direct {v2}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$b;-><init>()V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnConnectableFlowableAssembly(Lio/reactivex/functions/Function;)V

    .line 4
    new-instance v2, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$c;

    invoke-direct {v2}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$c;-><init>()V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnObservableAssembly(Lio/reactivex/functions/Function;)V

    .line 5
    new-instance v2, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$d;

    invoke-direct {v2}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$d;-><init>()V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnConnectableObservableAssembly(Lio/reactivex/functions/Function;)V

    .line 6
    new-instance v2, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$e;

    invoke-direct {v2}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$e;-><init>()V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnSingleAssembly(Lio/reactivex/functions/Function;)V

    .line 7
    new-instance v2, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$f;

    invoke-direct {v2}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$f;-><init>()V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnCompletableAssembly(Lio/reactivex/functions/Function;)V

    .line 8
    new-instance v2, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$g;

    invoke-direct {v2}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$g;-><init>()V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnMaybeAssembly(Lio/reactivex/functions/Function;)V

    .line 9
    new-instance v2, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$h;

    invoke-direct {v2}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$h;-><init>()V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOnParallelAssembly(Lio/reactivex/functions/Function;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
