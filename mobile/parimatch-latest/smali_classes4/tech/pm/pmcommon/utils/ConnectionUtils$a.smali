.class public final Ltech/pm/pmcommon/utils/ConnectionUtils$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/pmcommon/utils/ConnectionUtils;->checkInternetStatusPeriodically(Landroid/content/Context;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.pmcommon.utils.ConnectionUtils$checkInternetStatusPeriodically$1"
    f = "ConnectionUtils.kt"
    i = {}
    l = {
        0xd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $frequency:J

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/pmcommon/utils/ConnectionUtils$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/pmcommon/utils/ConnectionUtils$a;->$context:Landroid/content/Context;

    iput-wide p2, p0, Ltech/pm/pmcommon/utils/ConnectionUtils$a;->$frequency:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ltech/pm/pmcommon/utils/ConnectionUtils$a;

    iget-object v0, p0, Ltech/pm/pmcommon/utils/ConnectionUtils$a;->$context:Landroid/content/Context;

    iget-wide v1, p0, Ltech/pm/pmcommon/utils/ConnectionUtils$a;->$frequency:J

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/pmcommon/utils/ConnectionUtils$a;-><init>(Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/pmcommon/utils/ConnectionUtils$a;

    iget-object v0, p0, Ltech/pm/pmcommon/utils/ConnectionUtils$a;->$context:Landroid/content/Context;

    iget-wide v1, p0, Ltech/pm/pmcommon/utils/ConnectionUtils$a;->$frequency:J

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/pmcommon/utils/ConnectionUtils$a;-><init>(Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/pmcommon/utils/ConnectionUtils$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/pmcommon/utils/ConnectionUtils$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    .line 4
    :cond_2
    sget-object v1, Ltech/pm/pmcommon/utils/ConnectionUtils;->INSTANCE:Ltech/pm/pmcommon/utils/ConnectionUtils;

    iget-object v3, p1, Ltech/pm/pmcommon/utils/ConnectionUtils$a;->$context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ltech/pm/pmcommon/utils/ConnectionUtils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 5
    iget-wide v3, p1, Ltech/pm/pmcommon/utils/ConnectionUtils$a;->$frequency:J

    iput v2, p1, Ltech/pm/pmcommon/utils/ConnectionUtils$a;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0
.end method
