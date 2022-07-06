.class public final Lpm/tech/sport/dfapi/socket/ClientPing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/dfapi/socket/ClientPing$Companion;,
        Lpm/tech/sport/dfapi/socket/ClientPing$WhenMappings;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/dfapi/socket/ClientPing$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PING_TIME_SECONDS:J = 0xfL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RECONNECTION_AFTER_SECONDS:J = 0x3cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final ping:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pingTask:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reconnect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reconnectTask:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/dfapi/socket/ClientPing$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/dfapi/socket/ClientPing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/dfapi/socket/ClientPing;->Companion:Lpm/tech/sport/dfapi/socket/ClientPing$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reconnect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/socket/ClientPing;->ping:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/socket/ClientPing;->reconnect:Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/dfapi/socket/ClientPing;->timer:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic access$getPing$p(Lpm/tech/sport/dfapi/socket/ClientPing;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/dfapi/socket/ClientPing;->ping:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getReconnect$p(Lpm/tech/sport/dfapi/socket/ClientPing;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/dfapi/socket/ClientPing;->reconnect:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$notifyConnectionClosed(Lpm/tech/sport/dfapi/socket/ClientPing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/dfapi/socket/ClientPing;->notifyConnectionClosed()V

    return-void
.end method

.method private final notifyConnectionClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/ClientPing;->pingTask:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/ClientPing;->reconnectTask:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    :goto_1
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/ClientPing;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method private final notifyConnectionOpened()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/dfapi/socket/ClientPing;->schedulePing()V

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/dfapi/socket/ClientPing;->rescheduleReconnect()V

    return-void
.end method

.method private final rescheduleReconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/ClientPing;->reconnectTask:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/ClientPing;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 3
    new-instance v0, Lpm/tech/sport/dfapi/socket/ClientPing$rescheduleReconnect$1;

    invoke-direct {v0, p0}, Lpm/tech/sport/dfapi/socket/ClientPing$rescheduleReconnect$1;-><init>(Lpm/tech/sport/dfapi/socket/ClientPing;)V

    iput-object v0, p0, Lpm/tech/sport/dfapi/socket/ClientPing;->reconnectTask:Ljava/util/TimerTask;

    .line 4
    iget-object v1, p0, Lpm/tech/sport/dfapi/socket/ClientPing;->timer:Ljava/util/Timer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private final schedulePing()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/ClientPing;->pingTask:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/ClientPing;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 3
    new-instance v0, Lpm/tech/sport/dfapi/socket/ClientPing$schedulePing$1;

    invoke-direct {v0, p0}, Lpm/tech/sport/dfapi/socket/ClientPing$schedulePing$1;-><init>(Lpm/tech/sport/dfapi/socket/ClientPing;)V

    iput-object v0, p0, Lpm/tech/sport/dfapi/socket/ClientPing;->pingTask:Ljava/util/TimerTask;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 5
    iget-object v3, p0, Lpm/tech/sport/dfapi/socket/ClientPing;->timer:Ljava/util/Timer;

    iget-object v4, p0, Lpm/tech/sport/dfapi/socket/ClientPing;->pingTask:Ljava/util/TimerTask;

    move-wide v5, v7

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public final notifyPingFromBackendReceived()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/dfapi/socket/ClientPing;->rescheduleReconnect()V

    return-void
.end method

.method public final onSocketStateChange(Lpm/tech/sport/dfapi/socket/SocketStates;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/socket/SocketStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "socketStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/dfapi/socket/ClientPing$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lpm/tech/sport/dfapi/socket/ClientPing;->notifyConnectionClosed()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lpm/tech/sport/dfapi/socket/ClientPing;->notifyConnectionOpened()V

    :goto_0
    return-void
.end method
