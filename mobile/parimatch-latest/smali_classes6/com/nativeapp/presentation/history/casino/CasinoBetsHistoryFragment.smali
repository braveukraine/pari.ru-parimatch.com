.class public final Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0016\u0010\r\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "",
        "Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryItemModel;",
        "uiModels",
        "showHistory",
        "Lcom/nativeapp/views/ErrorView$ErrorType;",
        "errorType",
        "showError",
        "hideError",
        "logout",
        "showLoading",
        "",
        "getPopUpTag",
        "Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;",
        "presenter",
        "Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;",
        "getPresenter",
        "()Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;",
        "setPresenter",
        "(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;)V",
        "<init>",
        "()V",
        "Companion",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOOLBAR_TITLE_CONTENT_DESCRIPTION:Ljava/lang/String; = "Title Live Casino Bet History"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;->Companion:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d005b

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter;

    new-instance v1, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment$a;

    invoke-direct {v1, p0}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment$a;-><init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;)V

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;->d:Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public getPopUpTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "casinoBetsHistory"

    return-object v0
.end method

.method public final getPresenter()Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;->presenter:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideError(Lcom/nativeapp/views/ErrorView$ErrorType;)V
    .locals 3
    .param p1    # Lcom/nativeapp/views/ErrorView$ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/nativeapp/views/ErrorView;

    invoke-virtual {v0}, Lcom/nativeapp/views/ErrorView;->getErrorType()Lcom/nativeapp/views/ErrorView$ErrorType;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string p1, "errorView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget v0, Lcom/nativeapp/R$id;->rvCasinoBets:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    sget v0, Lcom/nativeapp/R$id;->rvCasinoBets:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;->d:Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    sget v0, Lcom/nativeapp/R$id;->rvCasinoBets:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    const-string v0, "rvCasinoBets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lhc/b;

    invoke-direct {v0, p0}, Lhc/b;-><init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;)V

    invoke-static {p1, v0}, Lcom/nativeapp/common/extensions/RecyclerViewExtensionsKt;->addLoadMoreListener(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)Lcom/nativeapp/presentation/common/LoadMoreListener;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p2

    goto :goto_3

    :cond_3
    sget v1, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/nativeapp/views/ErrorView;

    new-instance v1, Lhc/a;

    invoke-direct {v1, p0, p1}, Lhc/a;-><init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;Lcom/nativeapp/presentation/common/LoadMoreListener;)V

    invoke-virtual {v0, v1}, Lcom/nativeapp/views/ErrorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, p2

    goto :goto_4

    :cond_4
    sget v1, Lcom/nativeapp/R$id;->swipeToRefresh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lm3/a;

    invoke-direct {v1, p0, p1}, Lm3/a;-><init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;Lcom/nativeapp/presentation/common/LoadMoreListener;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, p2

    goto :goto_5

    :cond_5
    sget v0, Lcom/nativeapp/R$id;->tvToolbarTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Title Live Casino Bet History"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, p2

    goto :goto_6

    :cond_6
    sget v0, Lcom/nativeapp/R$id;->tvToolbarTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f120454

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, p2

    goto :goto_7

    :cond_7
    sget v0, Lcom/nativeapp/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_7
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f080474

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    sget p2, Lcom/nativeapp/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_8
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    new-instance p1, Ldc/a;

    invoke-direct {p1, p0}, Ldc/a;-><init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;->getPresenter()Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->attachView(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;)V

    return-void
.end method

.method public final setPresenter(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;->presenter:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;

    return-void
.end method

.method public showError(Lcom/nativeapp/views/ErrorView$ErrorType;)V
    .locals 4
    .param p1    # Lcom/nativeapp/views/ErrorView$ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "errorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v3, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/nativeapp/views/ErrorView;

    invoke-virtual {v0}, Lcom/nativeapp/views/ErrorView;->getErrorType()Lcom/nativeapp/views/ErrorView$ErrorType;

    move-result-object v0

    sget-object v3, Lcom/nativeapp/views/ErrorView$ErrorType;->NO_INTERNET:Lcom/nativeapp/views/ErrorView$ErrorType;

    if-ne v0, v3, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    sget v3, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/nativeapp/views/ErrorView;

    invoke-virtual {v0, p1}, Lcom/nativeapp/views/ErrorView;->setType(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_4

    :cond_5
    sget v0, Lcom/nativeapp/R$id;->swipeToRefresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    const-string v0, "swipeToRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_5

    :cond_6
    sget v0, Lcom/nativeapp/R$id;->rlLoading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    const-string v0, "rlLoading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    sget v0, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    return-void
.end method

.method public showHistory(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryItemModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uiModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->swipeToRefresh:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/nativeapp/R$id;->rlLoading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "rlLoading"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/nativeapp/R$id;->swipeToRefresh:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "swipeToRefresh"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const-string v0, "errorView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;->d:Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public showLoading()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->rlLoading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "rlLoading"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    sget v3, Lcom/nativeapp/R$id;->rlLoading:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    sget v2, Lcom/nativeapp/R$id;->swipeToRefresh:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "swipeToRefresh"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget v1, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    const-string v0, "errorView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    return-void
.end method
