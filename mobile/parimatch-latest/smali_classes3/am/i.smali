.class public final Lam/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/codegen/TournamentKey;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/codegen/EventKey;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Legacy;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.top.domain.collectors.features.SlidesCollector$legacySlidesFlatMap$5"
    f = "SlidesCollector.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $slidesWithOpenEvent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$a;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lam/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam/i;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    iput-object p2, p0, Lam/i;->$slidesWithOpenEvent:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lam/i;

    iget-object v1, p0, Lam/i;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    iget-object v2, p0, Lam/i;->$slidesWithOpenEvent:Ljava/util/List;

    invoke-direct {v0, v1, v2, p3}, Lam/i;-><init>(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lam/i;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lam/i;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lam/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lam/i;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lam/i;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lam/i;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lam/i;->this$0:Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;

    iget-object v2, p0, Lam/i;->$slidesWithOpenEvent:Ljava/util/List;

    invoke-static {v1, v2, p1, v0}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;->access$legacySlidesFilter(Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ltech/pm/ams/top/domain/entity/SlidesRowDomainModel$Legacy;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
