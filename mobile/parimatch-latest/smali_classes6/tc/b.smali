.class public final Ltc/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarUiModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Ltc/b;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarUiModel;

    const-string v0, "categoryToolbar"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltc/b;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->ablToolbarContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarUiModel;->getCategoryColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Ltc/b;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/nativeapp/R$id;->tvToolbarTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarUiModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ltc/b;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/nativeapp/R$id;->tvToolbarTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object v0, p0, Ltc/b;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/nativeapp/R$id;->toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f080474

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 7
    iget-object v0, p0, Ltc/b;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/nativeapp/R$id;->toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Ltc/b;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    new-instance v3, Li5/m;

    invoke-direct {v3, v2}, Li5/m;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Ltc/b;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarUiModel;->getCategoryColor()I

    move-result v2

    invoke-static {v0, v2}, Ltech/pm/pmcommon/utils/ActivityExtensionsKt;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 9
    iget-object v0, p0, Ltc/b;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lcom/nativeapp/R$id;->categoryFavoriteView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Ltech/pm/ams/favorites/presentation/views/CategoryFavoriteView;

    new-instance v0, Ltc/a;

    iget-object v2, p0, Ltc/b;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    invoke-direct {v0, v2, p1}, Ltc/a;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarUiModel;)V

    invoke-virtual {v1, v0}, Ltech/pm/ams/favorites/presentation/views/CategoryFavoriteView;->setOnFavoriteStateChanged(Lkotlin/jvm/functions/Function1;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
