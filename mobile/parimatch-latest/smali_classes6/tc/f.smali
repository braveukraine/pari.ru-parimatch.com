.class public final Ltc/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
        "Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;",
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/f;

    invoke-direct {v0}, Ltc/f;-><init>()V

    sput-object v0, Ltc/f;->d:Ltc/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpm/tech/sport/common/ui/line/LineEventsWithState;

    check-cast p2, Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;

    const-string v0, "eventsState"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleFavorite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    new-instance p2, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;

    invoke-direct {p2, p1}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Content;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :cond_0
    return-object p1
.end method
