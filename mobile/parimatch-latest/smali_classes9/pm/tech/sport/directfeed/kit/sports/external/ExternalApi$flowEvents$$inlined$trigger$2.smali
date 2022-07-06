.class public final Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$trigger$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->flowEvents(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$trigger$2;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$trigger$2;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$trigger$2$2;

    invoke-direct {v1, p0}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$trigger$2$2;-><init>(Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$trigger$2;)V

    .line 3
    new-instance v2, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$trigger$2$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$trigger$2$3;-><init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$$inlined$trigger$2;)V

    .line 4
    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
