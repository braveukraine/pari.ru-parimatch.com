.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$1;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->init(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "pm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$1",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "",
        "getItemId",
        "itemId",
        "",
        "containsItem",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $createTournamentFragment:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $fragmentHolder:Landroidx/fragment/app/Fragment;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$1;->$fragmentHolder:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    iput-object p3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$1;->$createTournamentFragment:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public containsItem(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->access$getEntities(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;

    .line 4
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;->hashCode()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v4, p1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$1;->$createTournamentFragment:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    invoke-static {v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->access$getEntities(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;->getKey$df_ui_release()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->access$getEntities(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->access$getEntities(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
