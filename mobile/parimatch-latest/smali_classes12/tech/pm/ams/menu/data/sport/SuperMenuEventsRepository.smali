.class public final Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/SportContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sportContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;->a:Ltech/pm/ams/common/contracts/SportContract;

    return-void
.end method


# virtual methods
.method public final getEvents(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/menu/data/menu/entity/SuperMenuGroupDataModel;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "groupsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 2
    sget-object v0, Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository$b;->d:Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository$b;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 5
    sget-object v0, Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository$c;->d:Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository$c;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;

    .line 9
    invoke-virtual {v1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getCustomScheme()Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->getOpenEvent()Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    move-result-object v3

    instance-of v4, v3, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;

    if-eqz v4, :cond_0

    move-object v2, v3

    check-cast v2, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$EventDetails;->getEventKeyString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltech/pm/ams/common/extentions/EventsKt;->getValidRichEventKey(Ljava/lang/String;)Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;->a:Ltech/pm/ams/common/contracts/SportContract;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "eventsKeysMap.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ltech/pm/ams/common/contracts/SportContract;->getEventsFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13
    new-instance v0, Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository$a;

    invoke-direct {v0, v2}, Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
