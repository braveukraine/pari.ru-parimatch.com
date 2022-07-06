.class public final Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView$bind$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->bind(Lpm/tech/sport/common/ui/details/header/models/ScoreboardLiveHeaderMainContentUiModel;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $onClickCompetitors:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/model/TeamsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lpm/tech/sport/event_overview/model/TeamsModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView$bind$4;->$onClickCompetitors:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView$bind$4;->$teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView$bind$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView$bind$4;->$onClickCompetitors:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView$bind$4;->$teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/TeamsModel;->getSecondTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/TeamUiModel;->getCompetitorId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
