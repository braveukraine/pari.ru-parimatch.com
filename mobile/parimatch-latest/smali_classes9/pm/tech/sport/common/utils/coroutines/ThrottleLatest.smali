.class public final Lpm/tech/sport/common/utils/coroutines/ThrottleLatest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentTime:J

.field private final timeAmount:J

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpm/tech/sport/common/utils/coroutines/ThrottleLatest;->timeAmount:J

    .line 3
    iput-object p3, p0, Lpm/tech/sport/common/utils/coroutines/ThrottleLatest;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/utils/coroutines/ThrottleLatest;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/common/utils/coroutines/ThrottleLatest;-><init>(JLjava/util/concurrent/TimeUnit;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getTimeAmount$p(Lpm/tech/sport/common/utils/coroutines/ThrottleLatest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/common/utils/coroutines/ThrottleLatest;->timeAmount:J

    return-wide v0
.end method

.method public static final synthetic access$getTimeUnit$p(Lpm/tech/sport/common/utils/coroutines/ThrottleLatest;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/utils/coroutines/ThrottleLatest;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method


# virtual methods
.method public final action(Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "block"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lpm/tech/sport/common/utils/coroutines/ThrottleLatest;->currentJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lpm/tech/sport/common/utils/coroutines/ThrottleLatest;->currentTime:J

    sub-long/2addr v4, v6

    iget-wide v6, v0, Lpm/tech/sport/common/utils/coroutines/ThrottleLatest;->timeAmount:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lpm/tech/sport/common/utils/coroutines/ThrottleLatest;->currentTime:J

    .line 4
    iget-object v6, v0, Lpm/tech/sport/common/utils/coroutines/ThrottleLatest;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lpm/tech/sport/common/utils/coroutines/ThrottleLatest$action$1;

    invoke-direct {v9, v1, v3}, Lpm/tech/sport/common/utils/coroutines/ThrottleLatest$action$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 5
    :cond_1
    iget-object v12, v0, Lpm/tech/sport/common/utils/coroutines/ThrottleLatest;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lpm/tech/sport/common/utils/coroutines/ThrottleLatest$action$2;

    invoke-direct {v15, v0, v1, v3}, Lpm/tech/sport/common/utils/coroutines/ThrottleLatest$action$2;-><init>(Lpm/tech/sport/common/utils/coroutines/ThrottleLatest;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/common/utils/coroutines/ThrottleLatest;->currentJob:Lkotlinx/coroutines/Job;

    return-void
.end method
