.class public final Lpm/tech/sport/common/DelayedSuspendObservableKt$wrapIntoObservable$1;
.super Ltech/pm/rxlite/api/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/DelayedSuspendObservableKt;->wrapIntoObservable(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltech/pm/rxlite/api/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic $result:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/DelayedSuspendObservableKt$wrapIntoObservable$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lpm/tech/sport/common/DelayedSuspendObservableKt$wrapIntoObservable$1;->$result:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Ltech/pm/rxlite/api/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;
    .locals 7
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
            "-TT;",
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    iget-object v2, p0, Lpm/tech/sport/common/DelayedSuspendObservableKt$wrapIntoObservable$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lpm/tech/sport/common/DelayedSuspendObservableKt$wrapIntoObservable$1$subscribe$job$1;

    iget-object p2, p0, Lpm/tech/sport/common/DelayedSuspendObservableKt$wrapIntoObservable$1;->$result:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lpm/tech/sport/common/DelayedSuspendObservableKt$wrapIntoObservable$1$subscribe$job$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 2
    new-instance p2, Ltech/pm/rxlite/api/Subscription;

    new-instance v0, Lpm/tech/sport/common/DelayedSuspendObservableKt$wrapIntoObservable$1$subscribe$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/common/DelayedSuspendObservableKt$wrapIntoObservable$1$subscribe$1;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-direct {p2, v0}, Ltech/pm/rxlite/api/Subscription;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method
