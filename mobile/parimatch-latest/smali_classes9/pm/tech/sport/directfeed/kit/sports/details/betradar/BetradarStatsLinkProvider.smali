.class public final Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider$Companion;
    }
.end annotation


# static fields
.field public static final BETRADAR_API_URL:Ljava/lang/String; = "https://%s/direct-feed/api/EventContent/statistics/open?id=%s&lang=%s"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final betradarContract:Lpm/tech/sport/directfeed/kit/BetradarContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betradarLanguageMapper:Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportContract:Lpm/tech/sport/directfeed/kit/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;->Companion:Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/directfeed/kit/BetradarContract;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/BetradarContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betradarContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betradarLanguageMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;->betradarContract:Lpm/tech/sport/directfeed/kit/BetradarContract;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;->betradarLanguageMapper:Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;->language:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;->host:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBetradarLink(Lpm/tech/sport/codegen/EventEntity;)Ljava/lang/String;
    .locals 5
    .param p1    # Lpm/tech/sport/codegen/EventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "eventEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventValue;->getHasBetradarMapping()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;->betradarContract:Lpm/tech/sport/directfeed/kit/BetradarContract;

    invoke-interface {v0}, Lpm/tech/sport/directfeed/kit/BetradarContract;->isBetRadarStatisticsAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v0

    sget-object v2, Lpm/tech/sport/codegen/Stage;->LIVE:Lpm/tech/sport/codegen/Stage;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/SportContract;->getEnableBetRadar()Lpm/tech/sport/directfeed/kit/EnableBetRadar;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/EnableBetRadar;->getLive()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v0

    sget-object v2, Lpm/tech/sport/codegen/Stage;->PREMATCH:Lpm/tech/sport/codegen/Stage;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/SportContract;->getEnableBetRadar()Lpm/tech/sport/directfeed/kit/EnableBetRadar;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/EnableBetRadar;->getPrematch()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;->betradarLanguageMapper:Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper;->map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;->host:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const-string p1, "https://%s/direct-feed/api/EventContent/statistics/open?id=%s&lang=%s"

    const-string v0, "format(format, *args)"

    invoke-static {v2, v1, p1, v0}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method
