.class public final Lvl/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.popups.domain.PopUpsHolder$preloadPopUpImages$2"
    f = "PopUpsHolder.kt"
    i = {}
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $popUp:Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;Ltech/pm/ams/popups/domain/PopUpsHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;",
            "Ltech/pm/ams/popups/domain/PopUpsHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvl/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvl/c;->$popUp:Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;

    iput-object p2, p0, Lvl/c;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lvl/c;

    iget-object v1, p0, Lvl/c;->$popUp:Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;

    iget-object v2, p0, Lvl/c;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    invoke-direct {v0, v1, v2, p2}, Lvl/c;-><init>(Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;Ltech/pm/ams/popups/domain/PopUpsHolder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvl/c;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lvl/c;

    iget-object v1, p0, Lvl/c;->$popUp:Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;

    iget-object v2, p0, Lvl/c;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    invoke-direct {v0, v1, v2, p2}, Lvl/c;-><init>(Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;Ltech/pm/ams/popups/domain/PopUpsHolder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvl/c;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lvl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvl/c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lvl/c;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/Deferred;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    new-instance v6, Lvl/c$a;

    iget-object v3, p0, Lvl/c;->$popUp:Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;

    iget-object v4, p0, Lvl/c;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    const/4 v12, 0x0

    invoke-direct {v6, v3, v4, v12}, Lvl/c$a;-><init>(Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;Ltech/pm/ams/popups/domain/PopUpsHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    aput-object v3, v1, v9

    .line 5
    new-instance v6, Lvl/c$b;

    iget-object v3, p0, Lvl/c;->$popUp:Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;

    iget-object v4, p0, Lvl/c;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    invoke-direct {v6, v3, v4, v12}, Lvl/c$b;-><init>(Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;Ltech/pm/ams/popups/domain/PopUpsHolder;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object v8, v13

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    aput-object p1, v1, v2

    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    iput v2, p0, Lvl/c;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
