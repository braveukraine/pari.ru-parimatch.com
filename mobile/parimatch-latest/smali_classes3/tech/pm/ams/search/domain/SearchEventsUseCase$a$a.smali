.class public final Ltech/pm/ams/search/domain/SearchEventsUseCase$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/search/domain/SearchEventsUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic d:Ltech/pm/ams/search/domain/SearchEventsUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/ams/search/domain/SearchEventsUseCase;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/search/domain/SearchEventsUseCase$a$a;->d:Ltech/pm/ams/search/domain/SearchEventsUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p2, p0, Ltech/pm/ams/search/domain/SearchEventsUseCase$a$a;->d:Ltech/pm/ams/search/domain/SearchEventsUseCase;

    invoke-static {p2}, Ltech/pm/ams/search/domain/SearchEventsUseCase;->access$getSearchSportEventsRepository$p(Ltech/pm/ams/search/domain/SearchEventsUseCase;)Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ltech/pm/ams/search/data/rest/entity/SearchFlatDataModel;

    .line 6
    invoke-virtual {v1}, Ltech/pm/ams/search/data/rest/entity/SearchFlatDataModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;->subscribeTo(Ljava/util/Set;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
