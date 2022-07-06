.class public final Ltech/pm/ams/top/presentation/view/games/GamesRowView$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/view/games/GamesRowView;->a(Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/uikit/components/list/header/PmSectionHeadingEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entity:Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;

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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/view/games/GamesRowViewEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/games/GamesRowView$d;->$output:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/games/GamesRowView$d;->$entity:Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpm/tech/uikit/components/list/header/PmSectionHeadingEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lpm/tech/uikit/components/list/header/PmSectionHeadingEvent$OnEndTextClick;->INSTANCE:Lpm/tech/uikit/components/list/header/PmSectionHeadingEvent$OnEndTextClick;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/games/GamesRowView$d;->$output:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v0, Ltech/pm/ams/top/presentation/view/games/OnGoToGamesClick;

    .line 6
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/games/GamesRowView$d;->$entity:Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;

    invoke-virtual {v1}, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->getHeader()Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->getGoToGamesUri()Landroid/net/Uri;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ltech/pm/ams/top/presentation/view/games/GamesRowView$d;->$entity:Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;

    invoke-virtual {v2}, Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;->getHeader()Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/top/presentation/view/games/entity/GamesHeaderUiModel;->getGoToGamesAnalytics()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Ltech/pm/ams/top/presentation/view/games/OnGoToGamesClick;-><init>(Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
