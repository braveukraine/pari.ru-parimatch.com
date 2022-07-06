.class public final Ltech/pm/rxlite/CombineLatestObservable;
.super Ltech/pm/rxlite/api/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ltech/pm/rxlite/api/Observable<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B=\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltech/pm/rxlite/CombineLatestObservable;",
        "T",
        "R",
        "V",
        "Ltech/pm/rxlite/api/Observable;",
        "Lkotlin/Function1;",
        "",
        "onNext",
        "",
        "onError",
        "Ltech/pm/rxlite/api/Subscription;",
        "subscribe",
        "firstObservable",
        "secondObservable",
        "Lkotlin/Function2;",
        "mergeOperation",
        "<init>",
        "(Ltech/pm/rxlite/api/Observable;Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function2;)V",
        "rxlite"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TR;>;"
        }
    .end annotation
.end field

.field public c:Ltech/pm/rxlite/api/Subscription;

.field public d:Ltech/pm/rxlite/api/Subscription;

.field public final e:Ltech/pm/rxlite/api/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ltech/pm/rxlite/api/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/Observable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TR;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/rxlite/api/Observable;Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Ltech/pm/rxlite/api/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/rxlite/api/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/rxlite/api/Observable<",
            "TT;>;",
            "Ltech/pm/rxlite/api/Observable<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TR;+TV;>;)V"
        }
    .end annotation

    const-string v0, "firstObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergeOperation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltech/pm/rxlite/api/Observable;-><init>()V

    iput-object p1, p0, Ltech/pm/rxlite/CombineLatestObservable;->e:Ltech/pm/rxlite/api/Observable;

    iput-object p2, p0, Ltech/pm/rxlite/CombineLatestObservable;->f:Ltech/pm/rxlite/api/Observable;

    iput-object p3, p0, Ltech/pm/rxlite/CombineLatestObservable;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltech/pm/rxlite/CombineLatestObservable;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltech/pm/rxlite/CombineLatestObservable;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$getFirstObservableValue$p(Ltech/pm/rxlite/CombineLatestObservable;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/rxlite/CombineLatestObservable;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getMergeOperation$p(Ltech/pm/rxlite/CombineLatestObservable;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/rxlite/CombineLatestObservable;->g:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getSecondObservableValue$p(Ltech/pm/rxlite/CombineLatestObservable;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/rxlite/CombineLatestObservable;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$setFirstObservableValue$p(Ltech/pm/rxlite/CombineLatestObservable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/rxlite/CombineLatestObservable;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$setSecondObservableValue$p(Ltech/pm/rxlite/CombineLatestObservable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/rxlite/CombineLatestObservable;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final access$unsubscribe(Ltech/pm/rxlite/CombineLatestObservable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/rxlite/CombineLatestObservable;->c:Ltech/pm/rxlite/api/Subscription;

    if-nez v0, :cond_0

    const-string v1, "firstSubscription"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    .line 2
    iget-object p0, p0, Ltech/pm/rxlite/CombineLatestObservable;->d:Ltech/pm/rxlite/api/Subscription;

    if-nez p0, :cond_1

    const-string v0, "secondSubscription"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    return-void
.end method


# virtual methods
.method public subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ltech/pm/rxlite/api/Subscription;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onNext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/rxlite/CombineLatestObservable$d;

    invoke-direct {v0, p0, p2}, Ltech/pm/rxlite/CombineLatestObservable$d;-><init>(Ltech/pm/rxlite/CombineLatestObservable;Lkotlin/jvm/functions/Function1;)V

    .line 2
    iget-object p2, p0, Ltech/pm/rxlite/CombineLatestObservable;->e:Ltech/pm/rxlite/api/Observable;

    .line 3
    new-instance v1, Ltech/pm/rxlite/CombineLatestObservable$a;

    invoke-direct {v1, p0, p1}, Ltech/pm/rxlite/CombineLatestObservable$a;-><init>(Ltech/pm/rxlite/CombineLatestObservable;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p2, v1, v0}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/rxlite/CombineLatestObservable;->c:Ltech/pm/rxlite/api/Subscription;

    .line 5
    iget-object p2, p0, Ltech/pm/rxlite/CombineLatestObservable;->f:Ltech/pm/rxlite/api/Observable;

    .line 6
    new-instance v1, Ltech/pm/rxlite/CombineLatestObservable$b;

    invoke-direct {v1, p0, p1}, Ltech/pm/rxlite/CombineLatestObservable$b;-><init>(Ltech/pm/rxlite/CombineLatestObservable;Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-virtual {p2, v1, v0}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/rxlite/CombineLatestObservable;->d:Ltech/pm/rxlite/api/Subscription;

    .line 8
    new-instance p1, Ltech/pm/rxlite/api/Subscription;

    new-instance p2, Ltech/pm/rxlite/CombineLatestObservable$c;

    invoke-direct {p2, p0}, Ltech/pm/rxlite/CombineLatestObservable$c;-><init>(Ltech/pm/rxlite/CombineLatestObservable;)V

    invoke-direct {p1, p2}, Ltech/pm/rxlite/api/Subscription;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method
