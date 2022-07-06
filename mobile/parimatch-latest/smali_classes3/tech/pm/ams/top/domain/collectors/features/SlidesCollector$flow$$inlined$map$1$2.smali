.class public final Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic e:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$map$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$map$1$2;->e:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$map$1$2$1;

    iget v1, v0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$map$1$2$1;-><init>(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$map$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    check-cast p1, Ltech/pm/ams/common/Result;

    .line 5
    iget-object v2, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$map$1$2;->e:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    invoke-static {v2, p1}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$legacySlideDomain(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ltech/pm/ams/common/Result;)Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel;

    move-result-object p1

    iput v3, v0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$flow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
