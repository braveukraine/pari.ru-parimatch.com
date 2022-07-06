.class public final Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->flowEvents(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/codegen/CustomlineEntity;",
        "Lpm/tech/sport/codegen/CustomlineEntity;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.directfeed.kit.sports.external.ExternalApi$flowEvents$4"
    f = "ExternalApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$4;->this$0:Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/tech/sport/codegen/CustomlineEntity;

    check-cast p2, Lpm/tech/sport/codegen/CustomlineEntity;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$4;->invoke(Lpm/tech/sport/codegen/CustomlineEntity;Lpm/tech/sport/codegen/CustomlineEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/codegen/CustomlineEntity;Lpm/tech/sport/codegen/CustomlineEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/CustomlineEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/CustomlineEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/CustomlineEntity;",
            "Lpm/tech/sport/codegen/CustomlineEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$4;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$4;->this$0:Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;

    invoke-direct {v0, v1, p3}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$4;-><init>(Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$4;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/codegen/CustomlineEntity;

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$4;->L$1:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/codegen/CustomlineEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$4;->this$0:Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;

    invoke-static {v2, v0}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->access$eventKeysSet(Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;Lpm/tech/sport/codegen/CustomlineEntity;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi$flowEvents$4;->this$0:Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;

    invoke-static {v1, p1}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;->access$eventKeysSet(Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;Lpm/tech/sport/codegen/CustomlineEntity;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
