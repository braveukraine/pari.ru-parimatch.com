.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent;",
        "",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;",
        "key",
        "Lpm/tech/sport/directfeed/kit/MarketProfileKey;",
        "profileKey",
        "Ltech/pm/rxlite/api/Observable;",
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
        "observePrematchEvents",
        "<init>",
        "()V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lpm/tech/sport/componentdependency/annotation/PmComponent;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final observePrematchEvents(Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Lpm/tech/sport/directfeed/kit/MarketProfileKey;)Ltech/pm/rxlite/api/Observable;
    .locals 2
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/MarketProfileKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey;",
            ")",
            "Ltech/pm/rxlite/api/Observable<",
            "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchEventsComponent$observePrematchEvents$1;-><init>(Lpm/tech/sport/directfeed/kit/MarketProfileKey;Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lpm/tech/sport/common/DelayedSuspendObservableKt;->delayedSuspendObservable$default(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ltech/pm/rxlite/api/Observable;

    move-result-object p1

    return-object p1
.end method
