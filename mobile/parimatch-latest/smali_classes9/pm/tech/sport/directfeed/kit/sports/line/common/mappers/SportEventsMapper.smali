.class public final Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportEventsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final categoryEventsMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/CategoryEventsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/CategoryEventsMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/CategoryEventsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "categoryEventsMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportEventsMapper;->categoryEventsMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/CategoryEventsMapper;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/codegen/SportKey;Ljava/util/List;)Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;
    .locals 3
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/SportKey;",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            ">;)",
            "Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCategoriesToMarkets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;

    .line 4
    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportEventsMapper;->categoryEventsMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/CategoryEventsMapper;

    invoke-virtual {v2, v1, p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/CategoryEventsMapper;->map(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;

    invoke-direct {p2, p1, v0}, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;-><init>(Lpm/tech/sport/codegen/SportKey;Ljava/util/List;)V

    return-object p2
.end method
