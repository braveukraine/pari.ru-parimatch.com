.class public final Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/pmcommon/ui/StateViewGroupHolder<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$a;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ltech/pm/pmcommon/ui/StateViewGroupHolder;

    .line 2
    iget-object v1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$a;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget v3, Lcom/nativeapp/R$id;->dataView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string v3, "dataView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltech/pm/pmcommon/ui/DataView;

    .line 3
    iget-object v3, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$a;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    sget v4, Lcom/nativeapp/R$id;->loadingView:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    const-string v4, "loadingView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ltech/pm/pmcommon/ui/LoadingView;

    .line 4
    iget-object v4, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$a;->this$0:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    const-string v4, "errorView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ltech/pm/pmcommon/ui/ErrorView;

    .line 5
    invoke-direct {v0, v1, v3, v2}, Ltech/pm/pmcommon/ui/StateViewGroupHolder;-><init>(Ltech/pm/pmcommon/ui/DataView;Ltech/pm/pmcommon/ui/LoadingView;Ltech/pm/pmcommon/ui/ErrorView;)V

    return-object v0
.end method
