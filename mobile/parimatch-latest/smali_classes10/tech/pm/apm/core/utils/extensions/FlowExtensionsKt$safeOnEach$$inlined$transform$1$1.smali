.class public final Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p2, p0, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1;->d:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1$1;

    iget v1, v0, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1$1;-><init>(Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object p1, v0, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    :try_start_1
    iget-object v2, p0, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1$1;->label:I

    const/4 v4, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v5

    .line 6
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 p2, 0x0

    .line 7
    iput-object p2, v0, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt$safeOnEach$$inlined$transform$1$1$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
