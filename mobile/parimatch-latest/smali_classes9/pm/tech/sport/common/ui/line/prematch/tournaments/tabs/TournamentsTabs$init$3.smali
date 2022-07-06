.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->init(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "it",
        "",
        "invoke",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;)V",
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
.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$3;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$3;->invoke(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$3;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->access$getEntities(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$3;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->access$getEntities(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentsTabComponent()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;->getKey$df_ui_release()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent;->setCurrentTournament$df_ui_release(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
