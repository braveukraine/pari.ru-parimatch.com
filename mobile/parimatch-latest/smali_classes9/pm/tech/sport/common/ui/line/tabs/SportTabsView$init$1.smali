.class public final Lpm/tech/sport/common/ui/line/tabs/SportTabsView$init$1;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->init(Lpm/tech/sport/dfapi/api/entities/LineType;Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "pm/tech/sport/common/ui/line/tabs/SportTabsView$init$1",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "getItemId",
        "itemId",
        "",
        "containsItem",
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
.field public final synthetic $createTournamentFragment:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lpm/tech/sport/codegen/SportKey;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $fragmentHolder:Landroidx/fragment/app/Fragment;

.field public final synthetic $sport:Ljava/lang/String;

.field public final synthetic $timeFilter:Ljava/lang/String;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lpm/tech/sport/common/ui/line/tabs/SportTabsView;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lpm/tech/sport/common/ui/line/tabs/SportTabsView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpm/tech/sport/codegen/SportKey;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$init$1;->$fragmentHolder:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$init$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;

    iput-object p3, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$init$1;->$createTournamentFragment:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$init$1;->$timeFilter:Ljava/lang/String;

    iput-object p5, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$init$1;->$sport:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public containsItem(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$init$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->access$getEntities(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;)Ljava/util/List;

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

    check-cast v1, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;

    .line 4
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;->getOrdinal()I

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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$init$1;->$createTournamentFragment:Lkotlin/jvm/functions/Function2;

    .line 2
    new-instance v1, Lpm/tech/sport/codegen/SportKey;

    .line 3
    iget-object v2, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$init$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;

    invoke-static {v2}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->access$getEntities(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Lpm/tech/sport/codegen/SportKey;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$init$1;->$timeFilter:Ljava/lang/String;

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$init$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;

    iget-object v4, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$init$1;->$sport:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->access$getEntities(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$init$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->access$getEntities(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$init$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->access$getEntities(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;->getOrdinal()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method
