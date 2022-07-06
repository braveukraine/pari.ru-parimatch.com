.class public final Lpm/tech/sport/fake_socket_lib/FakeSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final call:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final period:J

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sub:Ltech/pm/rxlite/api/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/BehaviorSubject<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timedJob:Lpm/tech/sport/fake_socket_lib/TimedJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLpm/tech/sport/fake_socket_lib/TimedJob;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p3    # Lpm/tech/sport/fake_socket_lib/TimedJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpm/tech/sport/fake_socket_lib/TimedJob;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timedJob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpm/tech/sport/fake_socket_lib/FakeSocket;->period:J

    .line 3
    iput-object p3, p0, Lpm/tech/sport/fake_socket_lib/FakeSocket;->timedJob:Lpm/tech/sport/fake_socket_lib/TimedJob;

    .line 4
    iput-object p4, p0, Lpm/tech/sport/fake_socket_lib/FakeSocket;->call:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Ltech/pm/rxlite/api/BehaviorSubject;

    invoke-direct {p1}, Ltech/pm/rxlite/api/BehaviorSubject;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/fake_socket_lib/FakeSocket;->sub:Ltech/pm/rxlite/api/BehaviorSubject;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/fake_socket_lib/FakeSocket;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getCall$p(Lpm/tech/sport/fake_socket_lib/FakeSocket;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/fake_socket_lib/FakeSocket;->call:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lpm/tech/sport/fake_socket_lib/FakeSocket;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/fake_socket_lib/FakeSocket;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getSub$p(Lpm/tech/sport/fake_socket_lib/FakeSocket;)Ltech/pm/rxlite/api/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/fake_socket_lib/FakeSocket;->sub:Ltech/pm/rxlite/api/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$stopTimer(Lpm/tech/sport/fake_socket_lib/FakeSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/fake_socket_lib/FakeSocket;->stopTimer()V

    return-void
.end method

.method private final stopTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/fake_socket_lib/FakeSocket;->timedJob:Lpm/tech/sport/fake_socket_lib/TimedJob;

    invoke-virtual {v0}, Lpm/tech/sport/fake_socket_lib/TimedJob;->stopTimer()V

    return-void
.end method


# virtual methods
.method public final callNow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/fake_socket_lib/FakeSocket$callNow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/fake_socket_lib/FakeSocket$callNow$1;

    iget v1, v0, Lpm/tech/sport/fake_socket_lib/FakeSocket$callNow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/fake_socket_lib/FakeSocket$callNow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/fake_socket_lib/FakeSocket$callNow$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/fake_socket_lib/FakeSocket$callNow$1;-><init>(Lpm/tech/sport/fake_socket_lib/FakeSocket;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/fake_socket_lib/FakeSocket$callNow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/fake_socket_lib/FakeSocket$callNow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lpm/tech/sport/fake_socket_lib/FakeSocket$callNow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/fake_socket_lib/FakeSocket;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    new-instance v2, Lpm/tech/sport/fake_socket_lib/FakeSocket$callNow$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lpm/tech/sport/fake_socket_lib/FakeSocket$callNow$2;-><init>(Lpm/tech/sport/fake_socket_lib/FakeSocket;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lpm/tech/sport/fake_socket_lib/FakeSocket$callNow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/fake_socket_lib/FakeSocket$callNow$1;->label:I

    invoke-virtual {p1, v2, v0}, Lpm/tech/sport/common/utils/Result$Companion;->of(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lpm/tech/sport/common/utils/Result;

    .line 6
    new-instance v1, Lpm/tech/sport/fake_socket_lib/FakeSocket$callNow$3;

    invoke-direct {v1, v0}, Lpm/tech/sport/fake_socket_lib/FakeSocket$callNow$3;-><init>(Lpm/tech/sport/fake_socket_lib/FakeSocket;)V

    invoke-virtual {p1, v1}, Lpm/tech/sport/common/utils/Result;->ifSuccess(Lkotlin/jvm/functions/Function1;)Lpm/tech/sport/common/utils/Result;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final observable()Ltech/pm/rxlite/api/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/fake_socket_lib/FakeSocket;->timedJob:Lpm/tech/sport/fake_socket_lib/TimedJob;

    iget-wide v1, p0, Lpm/tech/sport/fake_socket_lib/FakeSocket;->period:J

    new-instance v3, Lpm/tech/sport/fake_socket_lib/FakeSocket$observable$1;

    invoke-direct {v3, p0}, Lpm/tech/sport/fake_socket_lib/FakeSocket$observable$1;-><init>(Lpm/tech/sport/fake_socket_lib/FakeSocket;)V

    invoke-virtual {v0, v1, v2, v3}, Lpm/tech/sport/fake_socket_lib/TimedJob;->schedule(JLkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/fake_socket_lib/FakeSocket;->sub:Ltech/pm/rxlite/api/BehaviorSubject;

    new-instance v1, Lpm/tech/sport/fake_socket_lib/FakeSocket$observable$2;

    invoke-direct {v1, p0}, Lpm/tech/sport/fake_socket_lib/FakeSocket$observable$2;-><init>(Lpm/tech/sport/fake_socket_lib/FakeSocket;)V

    invoke-static {v0, v1}, Ltech/pm/rxlite/api/ObservableKt;->doOnUnsubscribe(Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function0;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    return-object v0
.end method
