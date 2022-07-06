.class public final Ltech/pm/ams/parisearch/domain/PariSearchUseCase$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/parisearch/domain/PariSearchUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic d:Ltech/pm/ams/parisearch/domain/PariSearchUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/domain/PariSearchUseCase;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$a$a;->d:Ltech/pm/ams/parisearch/domain/PariSearchUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p2, p0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$a$a;->d:Ltech/pm/ams/parisearch/domain/PariSearchUseCase;

    invoke-static {p2}, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;->access$getSportEventRepository$p(Ltech/pm/ams/parisearch/domain/PariSearchUseCase;)Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    sget-object v0, Ltech/pm/ams/parisearch/domain/PariSearchUseCase$1$1$emit$$inlined$filterIsInstance$1;->INSTANCE:Ltech/pm/ams/parisearch/domain/PariSearchUseCase$1$1$emit$$inlined$filterIsInstance$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ltech/pm/ams/parisearch/data/rest/entity/SportEventDataModel;

    .line 8
    invoke-virtual {v1}, Ltech/pm/ams/parisearch/data/rest/entity/SportEventDataModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, v0}, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;->subscribeTo(Ljava/util/Set;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
