.class public final Lio/reactivex/internal/functions/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/functions/Functions$BoundedConsumer;,
        Lio/reactivex/internal/functions/Functions$z;,
        Lio/reactivex/internal/functions/Functions$b0;,
        Lio/reactivex/internal/functions/Functions$f0;,
        Lio/reactivex/internal/functions/Functions$t;,
        Lio/reactivex/internal/functions/Functions$l0;,
        Lio/reactivex/internal/functions/Functions$p;,
        Lio/reactivex/internal/functions/Functions$g0;,
        Lio/reactivex/internal/functions/Functions$s;,
        Lio/reactivex/internal/functions/Functions$o;,
        Lio/reactivex/internal/functions/Functions$n;,
        Lio/reactivex/internal/functions/Functions$q;,
        Lio/reactivex/internal/functions/Functions$w;,
        Lio/reactivex/internal/functions/Functions$i;,
        Lio/reactivex/internal/functions/Functions$h;,
        Lio/reactivex/internal/functions/Functions$g;,
        Lio/reactivex/internal/functions/Functions$f;,
        Lio/reactivex/internal/functions/Functions$e;,
        Lio/reactivex/internal/functions/Functions$d;,
        Lio/reactivex/internal/functions/Functions$c;,
        Lio/reactivex/internal/functions/Functions$b;,
        Lio/reactivex/internal/functions/Functions$y;,
        Lio/reactivex/internal/functions/Functions$a0;,
        Lio/reactivex/internal/functions/Functions$k0;,
        Lio/reactivex/internal/functions/Functions$j0;,
        Lio/reactivex/internal/functions/Functions$i0;,
        Lio/reactivex/internal/functions/Functions$h0;,
        Lio/reactivex/internal/functions/Functions$k;,
        Lio/reactivex/internal/functions/Functions$m;,
        Lio/reactivex/internal/functions/Functions$a;,
        Lio/reactivex/internal/functions/Functions$c0;,
        Lio/reactivex/internal/functions/Functions$d0;,
        Lio/reactivex/internal/functions/Functions$e0;,
        Lio/reactivex/internal/functions/Functions$v;,
        Lio/reactivex/internal/functions/Functions$r;,
        Lio/reactivex/internal/functions/Functions$j;,
        Lio/reactivex/internal/functions/Functions$l;,
        Lio/reactivex/internal/functions/Functions$x;,
        Lio/reactivex/internal/functions/Functions$u;
    }
.end annotation


# static fields
.field public static final EMPTY_ACTION:Lio/reactivex/functions/Action;

.field public static final EMPTY_LONG_CONSUMER:Lio/reactivex/functions/LongConsumer;

.field public static final EMPTY_RUNNABLE:Ljava/lang/Runnable;

.field public static final ERROR_CONSUMER:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_MAX:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$w;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$w;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/Function;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$q;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$q;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lio/reactivex/internal/functions/Functions$n;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$n;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 4
    new-instance v0, Lio/reactivex/internal/functions/Functions$o;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$o;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->b:Lio/reactivex/functions/Consumer;

    .line 5
    new-instance v0, Lio/reactivex/internal/functions/Functions$s;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$s;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->ERROR_CONSUMER:Lio/reactivex/functions/Consumer;

    .line 6
    new-instance v0, Lio/reactivex/internal/functions/Functions$g0;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$g0;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    .line 7
    new-instance v0, Lio/reactivex/internal/functions/Functions$p;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$p;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lio/reactivex/functions/LongConsumer;

    .line 8
    new-instance v0, Lio/reactivex/internal/functions/Functions$l0;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$l0;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Predicate;

    .line 9
    new-instance v0, Lio/reactivex/internal/functions/Functions$t;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$t;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Predicate;

    .line 10
    new-instance v0, Lio/reactivex/internal/functions/Functions$f0;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$f0;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->e:Ljava/util/concurrent/Callable;

    .line 11
    new-instance v0, Lio/reactivex/internal/functions/Functions$b0;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$b0;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->f:Ljava/util/Comparator;

    .line 12
    new-instance v0, Lio/reactivex/internal/functions/Functions$z;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$z;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->REQUEST_MAX:Lio/reactivex/functions/Consumer;

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

.method public static actionConsumer(Lio/reactivex/functions/Action;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$a;-><init>(Lio/reactivex/functions/Action;)V

    return-object v0
.end method

.method public static alwaysFalse()Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Predicate;

    return-object v0
.end method

.method public static alwaysTrue()Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Predicate;

    return-object v0
.end method

.method public static boundedConsumer(I)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$BoundedConsumer;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$BoundedConsumer;-><init>(I)V

    return-object v0
.end method

.method public static castFunction(Ljava/lang/Class;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/functions/Function<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$l;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static createArrayList(I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$j;-><init>(I)V

    return-object v0
.end method

.method public static createHashSet()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions$v;->INSTANCE:Lio/reactivex/internal/functions/Functions$v;

    return-object v0
.end method

.method public static emptyConsumer()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->b:Lio/reactivex/functions/Consumer;

    return-object v0
.end method

.method public static equalsWith(Ljava/lang/Object;)Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$r;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static futureAction(Ljava/util/concurrent/Future;)Lio/reactivex/functions/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/functions/Action;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static identity()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public static isInstanceOf(Ljava/lang/Class;)Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$m;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static justCallable(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$x;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static justFunction(Ljava/lang/Object;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lio/reactivex/functions/Function<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$x;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static listSorter(Ljava/util/Comparator;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/functions/Function<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$y;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$y;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static naturalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions$a0;->INSTANCE:Lio/reactivex/internal/functions/Functions$a0;

    return-object v0
.end method

.method public static naturalOrder()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Ljava/util/Comparator;

    return-object v0
.end method

.method public static notificationOnComplete(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)",
            "Lio/reactivex/functions/Action;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$c0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$c0;-><init>(Lio/reactivex/functions/Consumer;)V

    return-object v0
.end method

.method public static notificationOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$d0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$d0;-><init>(Lio/reactivex/functions/Consumer;)V

    return-object v0
.end method

.method public static notificationOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$e0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$e0;-><init>(Lio/reactivex/functions/Consumer;)V

    return-object v0
.end method

.method public static nullSupplier()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public static predicateReverseFor(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$k;-><init>(Lio/reactivex/functions/BooleanSupplier;)V

    return-object v0
.end method

.method public static timestampWith(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$h0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/functions/Functions$h0;-><init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiFunction<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$b;-><init>(Lio/reactivex/functions/BiFunction;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function3;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function3<",
            "TT1;TT2;TT3;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/functions/Functions$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$c;-><init>(Lio/reactivex/functions/Function3;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function4;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function4<",
            "TT1;TT2;TT3;TT4;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 5
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/functions/Functions$d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$d;-><init>(Lio/reactivex/functions/Function4;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function5;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function5<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 7
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/functions/Functions$e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$e;-><init>(Lio/reactivex/functions/Function5;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function6;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 9
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/functions/Functions$f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$f;-><init>(Lio/reactivex/functions/Function6;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function7;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 11
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/functions/Functions$g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$g;-><init>(Lio/reactivex/functions/Function7;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function8;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 13
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lio/reactivex/internal/functions/Functions$h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$h;-><init>(Lio/reactivex/functions/Function8;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function9;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 15
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/functions/Functions$i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$i;-><init>(Lio/reactivex/functions/Function9;)V

    return-object v0
.end method

.method public static toMapKeySelector(Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;)",
            "Lio/reactivex/functions/BiConsumer<",
            "Ljava/util/Map<",
            "TK;TT;>;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$i0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$i0;-><init>(Lio/reactivex/functions/Function;)V

    return-object v0
.end method

.method public static toMapKeyValueSelector(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;)",
            "Lio/reactivex/functions/BiConsumer<",
            "Ljava/util/Map<",
            "TK;TV;>;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$j0;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/functions/Functions$j0;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V

    return-object v0
.end method

.method public static toMultimapKeyValueSelector(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;",
            "Lio/reactivex/functions/Function<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lio/reactivex/functions/BiConsumer<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$k0;

    invoke-direct {v0, p2, p1, p0}, Lio/reactivex/internal/functions/Functions$k0;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V

    return-object v0
.end method
