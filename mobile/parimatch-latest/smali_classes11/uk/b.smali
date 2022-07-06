.class public final Luk/b;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.common.recycler.prefetcher.ViewHolderCreator$createItem$2"
    f = "ViewHolderCreator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $end:J

.field public final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic $start:J

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luk/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luk/b;->this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    iput-object p2, p0, Luk/b;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-wide p3, p0, Luk/b;->$end:J

    iput-wide p5, p0, Luk/b;->$start:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Luk/b;

    iget-object v1, p0, Luk/b;->this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    iget-object v2, p0, Luk/b;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-wide v3, p0, Luk/b;->$end:J

    iget-wide v5, p0, Luk/b;->$start:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Luk/b;-><init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v7, p2

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Luk/b;

    iget-object v1, p0, Luk/b;->this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    iget-object v2, p0, Luk/b;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-wide v3, p0, Luk/b;->$end:J

    iget-wide v5, p0, Luk/b;->$start:J

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Luk/b;-><init>(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;JJLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Luk/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Luk/b;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Luk/b;->this$0:Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;

    invoke-static {p1}, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;->access$getHolderConsumer$p(Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Luk/b;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-wide v1, p0, Luk/b;->$end:J

    iget-wide v3, p0, Luk/b;->$start:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
