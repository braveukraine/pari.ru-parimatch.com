.class public final Lpm/tech/sport/event_overview/sorters/TournamentSortersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final sortForLive(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;",
            "Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;",
            ">;>;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;",
            "Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 1
    sget-object v1, Lpm/tech/sport/event_overview/sorters/TournamentSortersKt$sortForLive$1;->INSTANCE:Lpm/tech/sport/event_overview/sorters/TournamentSortersKt$sortForLive$1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/event_overview/sorters/TournamentSortersKt$sortForLive$2;->INSTANCE:Lpm/tech/sport/event_overview/sorters/TournamentSortersKt$sortForLive$2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ldf/a;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
