.class public final Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lpm/tech/sport/codegen/Stage;)Z
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/codegen/Stage;->LIVE:Lpm/tech/sport/codegen/Stage;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;
    .locals 8
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;

    .line 2
    new-instance v1, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 5
    :goto_2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0, v4}, Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;->a(Lpm/tech/sport/codegen/Stage;)Z

    move-result v4

    const/16 v6, 0x20

    if-eqz v4, :cond_4

    .line 8
    iget-object v4, p0, Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;->a:Landroid/content/Context;

    sget v7, Ltech/pm/ams/personalization/R$string;->live_prefix:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 11
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;->a(Lpm/tech/sport/codegen/Stage;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    sget v3, Ltech/pm/ams/personalization/R$color;->colorWhite:I

    goto :goto_3

    .line 18
    :cond_5
    sget v3, Ltech/pm/ams/personalization/R$color;->textColorGrey:I

    .line 19
    :goto_3
    iget-object v4, p0, Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 20
    invoke-direct {v1, v2, v3}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;->a(Lpm/tech/sport/codegen/Stage;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    sget p1, Ltech/pm/ams/personalization/R$color;->colorLive:I

    goto :goto_4

    .line 24
    :cond_6
    sget p1, Ltech/pm/ams/personalization/R$color;->colorPrematch:I

    .line 25
    :goto_4
    iget-object v2, p0, Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 26
    invoke-direct {v0, v1, p1}, Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;I)V

    return-object v0
.end method
