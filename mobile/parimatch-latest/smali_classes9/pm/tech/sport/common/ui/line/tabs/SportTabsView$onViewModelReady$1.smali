.class public final Lpm/tech/sport/common/ui/line/tabs/SportTabsView$onViewModelReady$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->onViewModelReady(Lpm/tech/sport/common/ui/line/tabs/SportViewModel;)V
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
        "Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;",
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
        "Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;",
        "newSports",
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
.field public final synthetic $viewModel:Lpm/tech/sport/common/ui/line/tabs/SportViewModel;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;Lpm/tech/sport/common/ui/line/tabs/SportViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$onViewModelReady$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$onViewModelReady$1;->$viewModel:Lpm/tech/sport/common/ui/line/tabs/SportViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$onViewModelReady$1;->invoke(Ljava/util/List;)V

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
            "Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newSports"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$onViewModelReady$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->access$getEntities(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$onViewModelReady$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;

    invoke-static {v1, p1}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->access$setEntities(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$onViewModelReady$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->getSetSportPage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

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

    .line 5
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$onViewModelReady$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;

    invoke-static {v1}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->access$getEntities(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$onViewModelReady$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;

    .line 8
    invoke-virtual {v6}, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->getSetSportPage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 9
    :goto_4
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$onViewModelReady$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->setSetSportPage(Ljava/lang/String;)V

    .line 10
    :cond_5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$onViewModelReady$1;->$viewModel:Lpm/tech/sport/common/ui/line/tabs/SportViewModel;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/line/tabs/SportViewModel;->getShouldPerformShakeAnimation$df_ui_release()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    sget-object v1, Lpm/tech/sport/config/ApplicationSessionSettings;->INSTANCE:Lpm/tech/sport/config/ApplicationSessionSettings;

    invoke-virtual {v1, v3}, Lpm/tech/sport/config/ApplicationSessionSettings;->setSportShakePerformed(Z)V

    .line 12
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$onViewModelReady$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;

    new-instance v2, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$onViewModelReady$1$2;

    iget-object v4, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$onViewModelReady$1;->$viewModel:Lpm/tech/sport/common/ui/line/tabs/SportViewModel;

    invoke-direct {v2, v4}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$onViewModelReady$1$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->access$performShakeAnimation(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;Lkotlin/jvm/functions/Function0;)V

    .line 13
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$onViewModelReady$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;

    invoke-static {p1}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->access$getSavedPage$p(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_8
    :goto_5
    return-void
.end method
