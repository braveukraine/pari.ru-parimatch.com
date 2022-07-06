.class public final Ldm/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entity:Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;

.field public final synthetic $output:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/top/presentation/view/games/GamesRowViewEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/view/games/GamesRowViewEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldm/d;->$output:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ldm/d;->$entity:Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldm/d;->$output:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/ams/top/presentation/view/games/OnGameClick;

    iget-object v2, p0, Ldm/d;->$entity:Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;

    invoke-virtual {v2}, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Ldm/d;->$entity:Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;

    invoke-virtual {v3}, Ltech/pm/ams/top/presentation/view/games/entity/GameUiModel;->getAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltech/pm/ams/top/presentation/view/games/OnGameClick;-><init>(Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
