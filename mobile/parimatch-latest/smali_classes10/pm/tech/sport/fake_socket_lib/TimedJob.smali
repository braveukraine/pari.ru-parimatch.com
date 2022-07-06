.class public final Lpm/tech/sport/fake_socket_lib/TimedJob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private timer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lpm/tech/sport/fake_socket_lib/TimedJob;-><init>(Ljava/util/Timer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Timer;)V
    .locals 1
    .param p1    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/fake_socket_lib/TimedJob;->timer:Ljava/util/Timer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Timer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lpm/tech/sport/fake_socket_lib/TimedJob;-><init>(Ljava/util/Timer;)V

    return-void
.end method


# virtual methods
.method public final schedule(JLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/fake_socket_lib/TimedJob;->stopTimer()V

    .line 2
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lpm/tech/sport/fake_socket_lib/TimedJob;->timer:Ljava/util/Timer;

    .line 3
    new-instance v2, Lpm/tech/sport/fake_socket_lib/TimedJob$schedule$1;

    invoke-direct {v2, p3}, Lpm/tech/sport/fake_socket_lib/TimedJob$schedule$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final stopTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/fake_socket_lib/TimedJob;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/fake_socket_lib/TimedJob;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method
