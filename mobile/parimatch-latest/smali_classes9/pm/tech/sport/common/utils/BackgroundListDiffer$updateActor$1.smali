.class public final Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/utils/BackgroundListDiffer;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ActorScope<",
        "Lpm/tech/sport/common/utils/BackgroundListDiffer$ListUpdateWrapper<",
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
    c = "pm.tech.sport.common.utils.BackgroundListDiffer$updateActor$1"
    f = "BackgroundListDiffer.kt"
    i = {}
    l = {
        0x14,
        0x17
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/common/utils/BackgroundListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/utils/BackgroundListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/utils/BackgroundListDiffer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/utils/BackgroundListDiffer<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;->this$0:Lpm/tech/sport/common/utils/BackgroundListDiffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;

    iget-object v1, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;->this$0:Lpm/tech/sport/common/utils/BackgroundListDiffer;

    invoke-direct {v0, v1, p2}, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;-><init>(Lpm/tech/sport/common/utils/BackgroundListDiffer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;->invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/ActorScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lpm/tech/sport/common/utils/BackgroundListDiffer$ListUpdateWrapper<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_0
    move-object v1, p0

    :goto_1
    iput-object p1, v1, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/utils/BackgroundListDiffer$ListUpdateWrapper;

    .line 5
    iget-object v5, v4, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;->this$0:Lpm/tech/sport/common/utils/BackgroundListDiffer;

    invoke-virtual {p1}, Lpm/tech/sport/common/utils/BackgroundListDiffer$ListUpdateWrapper;->getList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lpm/tech/sport/common/utils/BackgroundListDiffer;->access$wrapItemCallback(Lpm/tech/sport/common/utils/BackgroundListDiffer;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$Callback;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/common/utils/BackgroundListDiffer$ListUpdateWrapper;->getCalculateMoves()Z

    move-result v6

    invoke-static {v5, v6}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v5

    const-string v6, "calculateDiff(callback, update.calculateMoves)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1$1;

    iget-object v8, v4, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;->this$0:Lpm/tech/sport/common/utils/BackgroundListDiffer;

    const/4 v9, 0x0

    invoke-direct {v7, v8, p1, v5, v9}, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1$1;-><init>(Lpm/tech/sport/common/utils/BackgroundListDiffer;Lpm/tech/sport/common/utils/BackgroundListDiffer$ListUpdateWrapper;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lpm/tech/sport/common/utils/BackgroundListDiffer$updateActor$1;->label:I

    invoke-static {v6, v7, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v1

    move-object v1, v4

    goto :goto_1

    .line 8
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
