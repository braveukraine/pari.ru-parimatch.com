.class public final Lpm/tech/sport/event_overview/sorters/TournamentSortersKt$sortForLive$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/event_overview/sorters/TournamentSortersKt;->sortForLive(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;",
        "+",
        "Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;",
        ">;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/event_overview/sorters/TournamentSortersKt$sortForLive$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/event_overview/sorters/TournamentSortersKt$sortForLive$2;

    invoke-direct {v0}, Lpm/tech/sport/event_overview/sorters/TournamentSortersKt$sortForLive$2;-><init>()V

    sput-object v0, Lpm/tech/sport/event_overview/sorters/TournamentSortersKt$sortForLive$2;->INSTANCE:Lpm/tech/sport/event_overview/sorters/TournamentSortersKt$sortForLive$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/Pair;)Ljava/lang/Comparable;
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;",
            "Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;",
            ">;)",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$dstr$tournament$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/TournamentEvents;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpm/tech/sport/event_overview/sorters/TournamentSortersKt$sortForLive$2;->invoke(Lkotlin/Pair;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
