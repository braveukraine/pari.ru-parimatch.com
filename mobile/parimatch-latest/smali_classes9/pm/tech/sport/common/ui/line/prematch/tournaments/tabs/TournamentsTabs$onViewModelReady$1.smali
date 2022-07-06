.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$onViewModelReady$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->onViewModelReady(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;",
        "newTournaments",
        "",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic $viewModel:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$onViewModelReady$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$onViewModelReady$1;->$viewModel:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$onViewModelReady$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newTournaments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$onViewModelReady$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->access$getEntities(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$onViewModelReady$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    invoke-static {v1, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->access$setEntities(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$onViewModelReady$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->getSetTournamentPage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    .line 6
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$onViewModelReady$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    invoke-static {v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->access$getEntities(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$onViewModelReady$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;

    .line 9
    invoke-virtual {v6}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;->getKey$df_ui_release()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->getSetTournamentPage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 11
    :goto_4
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$onViewModelReady$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->setSetTournamentPage(Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_6

    iget-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$onViewModelReady$1;->$viewModel:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;->getShouldPerformShakeAnimation$df_ui_release()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    sget-object p1, Lpm/tech/sport/config/ApplicationSessionSettings;->INSTANCE:Lpm/tech/sport/config/ApplicationSessionSettings;

    invoke-virtual {p1, v2}, Lpm/tech/sport/config/ApplicationSessionSettings;->setTournamentShakePerformed(Z)V

    .line 14
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$onViewModelReady$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    new-instance v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$onViewModelReady$1$2;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$onViewModelReady$1;->$viewModel:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$onViewModelReady$1$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->access$performShakeAnimation(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void
.end method
