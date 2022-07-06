.class public final Lpm/tech/sport/common/RepeatOnErrorRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/RepeatOnErrorRequest$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lpm/tech/sport/common/RepeatOnErrorRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_DELAY:J = 0x1f4L

.field public static final DEFAULT_RETRY_COUNT:J = 0x1L


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restartCounterIf:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryCount:J

.field private final startDelay:J

.field private final tryRequest:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/RepeatOnErrorRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/RepeatOnErrorRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/RepeatOnErrorRequest;->Companion:Lpm/tech/sport/common/RepeatOnErrorRequest$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/common/RepeatOnErrorRequest;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JJLkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;JJ",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "tryRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restartCounterIf"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/RepeatOnErrorRequest;->tryRequest:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/RepeatOnErrorRequest;->onError:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/RepeatOnErrorRequest;->restartCounterIf:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-wide p4, p0, Lpm/tech/sport/common/RepeatOnErrorRequest;->startDelay:J

    .line 6
    iput-wide p6, p0, Lpm/tech/sport/common/RepeatOnErrorRequest;->retryCount:J

    .line 7
    iput-object p8, p0, Lpm/tech/sport/common/RepeatOnErrorRequest;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JJLkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lpm/tech/sport/common/RepeatOnErrorRequest$1;->INSTANCE:Lpm/tech/sport/common/RepeatOnErrorRequest$1;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lpm/tech/sport/common/RepeatOnErrorRequest$2;->INSTANCE:Lpm/tech/sport/common/RepeatOnErrorRequest$2;

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x1f4

    goto :goto_2

    :cond_2
    move-wide v2, p4

    :goto_2
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_3

    :cond_3
    move-wide v4, p6

    :goto_3
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_4

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p8

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-wide p6, v2

    move-wide p8, v4

    move-object/from16 p10, v6

    .line 11
    invoke-direct/range {p2 .. p10}, Lpm/tech/sport/common/RepeatOnErrorRequest;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JJLkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getOnError$p(Lpm/tech/sport/common/RepeatOnErrorRequest;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/RepeatOnErrorRequest;->onError:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getRestartCounterIf$p(Lpm/tech/sport/common/RepeatOnErrorRequest;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/RepeatOnErrorRequest;->restartCounterIf:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getRetryCount$p(Lpm/tech/sport/common/RepeatOnErrorRequest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/common/RepeatOnErrorRequest;->retryCount:J

    return-wide v0
.end method

.method public static final synthetic access$getStartDelay$p(Lpm/tech/sport/common/RepeatOnErrorRequest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/common/RepeatOnErrorRequest;->startDelay:J

    return-wide v0
.end method

.method public static final synthetic access$getTryRequest$p(Lpm/tech/sport/common/RepeatOnErrorRequest;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/RepeatOnErrorRequest;->tryRequest:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final launchIn(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lpm/tech/sport/common/RepeatOnErrorRequest;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lpm/tech/sport/common/RepeatOnErrorRequest$launchIn$1;-><init>(Lpm/tech/sport/common/RepeatOnErrorRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
