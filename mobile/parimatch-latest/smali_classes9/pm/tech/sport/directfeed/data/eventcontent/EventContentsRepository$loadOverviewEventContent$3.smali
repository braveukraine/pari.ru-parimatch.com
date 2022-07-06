.class public final Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->loadOverviewEventContent(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $filteredEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$3;->this$0:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    iput-object p2, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$3;->$filteredEvents:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$3;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$3;->this$0:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    invoke-static {p1}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->access$getLoadedOverviewContentForEvents$p(Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository$loadOverviewEventContent$3;->$filteredEvents:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
