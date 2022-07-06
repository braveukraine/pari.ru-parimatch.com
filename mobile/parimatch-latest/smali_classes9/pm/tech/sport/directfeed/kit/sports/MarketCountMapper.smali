.class public final Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sportsWithExtendMarkets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sportsWithExtendMarkets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;->sportsWithExtendMarkets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;->sportsWithExtendMarkets:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;->EXTEND:Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;->getCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p2, "main"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;->MAIN:Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;->getCount()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;->PRO:Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;->getCount()I

    move-result p1

    :goto_0
    return p1
.end method
