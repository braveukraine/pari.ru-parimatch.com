.class public final Lio/realm/kotlin/RealmResultsExtensionsKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/kotlin/RealmResultsExtensionsKt;->toFlow(Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lio/realm/RealmResults<",
        "TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.realm.kotlin.RealmResultsExtensionsKt$toFlow$1"
    f = "RealmResultsExtensions.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "results",
        "flowRealm",
        "listener"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $config:Lio/realm/RealmConfiguration;

.field public final synthetic $this_toFlow:Lio/realm/RealmResults;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->$this_toFlow:Lio/realm/RealmResults;

    iput-object p2, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->$config:Lio/realm/RealmConfiguration;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;

    iget-object v1, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->$this_toFlow:Lio/realm/RealmResults;

    iget-object v2, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->$config:Lio/realm/RealmConfiguration;

    invoke-direct {v0, v1, v2, p2}, Lio/realm/kotlin/RealmResultsExtensionsKt$a;-><init>(Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p1, v0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;

    iget-object v1, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->$this_toFlow:Lio/realm/RealmResults;

    iget-object v2, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->$config:Lio/realm/RealmConfiguration;

    invoke-direct {v0, v1, v2, p2}, Lio/realm/kotlin/RealmResultsExtensionsKt$a;-><init>(Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p1, v0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/realm/RealmChangeListener;

    iget-object v0, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/realm/Realm;

    iget-object v0, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/realm/RealmResults;

    iget-object v0, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

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

    iget-object p1, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    iget-object v1, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->$this_toFlow:Lio/realm/RealmResults;

    .line 5
    invoke-virtual {v1}, Lio/realm/RealmResults;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_2
    iget-object v3, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->$config:Lio/realm/RealmConfiguration;

    invoke-static {v3}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v3

    .line 8
    new-instance v4, Lio/realm/kotlin/RealmResultsExtensionsKt$a$b;

    invoke-direct {v4, p1}, Lio/realm/kotlin/RealmResultsExtensionsKt$a$b;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 9
    invoke-virtual {v1, v4}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 10
    iget-object v5, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->$this_toFlow:Lio/realm/RealmResults;

    invoke-virtual {v5}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlinx/coroutines/channels/SendChannel;->offer(Ljava/lang/Object;)Z

    .line 11
    new-instance v5, Lio/realm/kotlin/RealmResultsExtensionsKt$a$a;

    invoke-direct {v5, v3, v1, v4}, Lio/realm/kotlin/RealmResultsExtensionsKt$a$a;-><init>(Lio/realm/Realm;Lio/realm/RealmResults;Lio/realm/RealmChangeListener;)V

    iput-object p1, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->L$3:Ljava/lang/Object;

    iput v2, p0, Lio/realm/kotlin/RealmResultsExtensionsKt$a;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
