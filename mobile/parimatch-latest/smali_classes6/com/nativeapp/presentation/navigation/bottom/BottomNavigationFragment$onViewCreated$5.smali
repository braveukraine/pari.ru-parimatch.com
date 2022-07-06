.class public final Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$5;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$5",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "slideOffset",
        "",
        "onSlide",
        "",
        "newState",
        "onStateChanged",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$5;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$5;->b:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$5;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$5;->b:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->superMenuView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Ltech/pm/ams/menu/ui/SuperMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$5;->b:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/nativeapp/R$id;->bottomNavigation:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;->getBottomTabsHeight()I

    move-result v0

    :goto_2
    const/4 v3, 0x1

    if-le p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 2
    :goto_3
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$5;->b:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v4, Lcom/nativeapp/R$id;->bottomNavigation:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;->setBottomTabsVisible(Z)V

    .line 3
    :goto_5
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$5;->b:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_6

    :cond_6
    sget v0, Lcom/nativeapp/R$id;->superMenuBackgroundView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    const-string v0, "superMenuBackgroundView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$5;->b:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    sget v0, Lcom/nativeapp/R$id;->superMenuBackgroundView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p2, p1

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$5;->b:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    invoke-static {p1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->access$getAlphaRange$p(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)Landroid/util/Range;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const-string p2, "slideOffset.inc().let { alphaRange.clamp(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    if-eq p2, p1, :cond_4

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$5;->b:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget v1, Lcom/nativeapp/R$id;->superMenuBackgroundView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v1, "superMenuBackgroundView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$5;->b:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/nativeapp/R$id;->bottomNavigation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;->setBottomTabsVisible(Z)V

    goto :goto_3

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$5;->b:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget v0, Lcom/nativeapp/R$id;->bottomNavigation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;->setBottomTabsVisible(Z)V

    .line 5
    :goto_3
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$5;->b:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->getPresenter()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;

    move-result-object p1

    const-string v0, "superMenu"

    invoke-virtual {p1, p2, v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->bottomSheetViewStateChanged(ILjava/lang/String;)V

    return-void
.end method
