.class public final Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Ltech/pm/ams/top/domain/collectors/features/GamesCollector;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ltech/pm/ams/top/domain/collectors/features/GamesCollector;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2;->e:Ltech/pm/ams/top/domain/collectors/features/GamesCollector;

    iput-object p3, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2;->f:Ljava/util/Map;

    iput-object p4, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2;->g:Ljava/util/Map;

    iput-boolean p5, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2;->h:Z

    iput-boolean p6, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2$1;

    iget v1, v0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2$1;-><init>(Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    check-cast p1, Ltech/pm/ams/common/Result;

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isError()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/top/data/rest/top/entity/TopItemsDataModel;

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ltech/pm/ams/top/data/rest/top/entity/TopItemsDataModel;->getGames()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    iget-object v5, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2;->e:Ltech/pm/ams/top/domain/collectors/features/GamesCollector;

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Ltech/pm/ams/top/data/rest/top/entity/TopItemsDataModel;

    .line 8
    iget-object v7, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2;->f:Ljava/util/Map;

    .line 9
    iget-object v8, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2;->g:Ljava/util/Map;

    .line 10
    iget-boolean v9, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2;->h:Z

    .line 11
    iget-boolean v10, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2;->i:Z

    .line 12
    invoke-static/range {v5 .. v10}, Ltech/pm/ams/top/domain/collectors/features/GamesCollector;->access$topWidgetGames(Ltech/pm/ams/top/domain/collectors/features/GamesCollector;Ltech/pm/ams/top/data/rest/top/entity/TopItemsDataModel;Ljava/util/Map;Ljava/util/Map;ZZ)Ltech/pm/ams/top/domain/entity/TopGamesDomainModel;

    move-result-object p1

    goto :goto_5

    .line 13
    :cond_7
    :goto_4
    new-instance p1, Ltech/pm/ams/top/domain/entity/TopGamesDomainModel;

    const/4 v2, 0x3

    invoke-direct {p1, v4, v4, v2, v4}, Ltech/pm/ams/top/domain/entity/TopGamesDomainModel;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    :goto_5
    iput v3, v0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
