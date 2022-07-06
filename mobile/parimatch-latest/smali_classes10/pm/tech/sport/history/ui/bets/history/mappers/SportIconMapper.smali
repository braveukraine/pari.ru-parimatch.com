.class public final Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Migrate to some common module, because also use in place-bet module"
.end annotation


# instance fields
.field private final sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/sports/SportModelMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportModelMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;->sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    return-void
.end method


# virtual methods
.method public final mapFromSportKindWithColor(Ljava/lang/String;)Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;->sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    invoke-virtual {v1, p1}, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->map(Ljava/lang/String;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/common/SportOverviewUiModel;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/common/SportOverviewUiModel;->getColorInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v2, v0}, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method
