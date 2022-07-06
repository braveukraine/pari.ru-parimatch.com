.class public final Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\"\u0010\u0014\u001a\u00020\u00138\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;",
        "Ltech/pm/apm/core/views/BaseFragment;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onResume",
        "view",
        "onViewCreated",
        "onStop",
        "onDestroyView",
        "Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory$Factory;",
        "factory",
        "Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory$Factory;)V",
        "<init>",
        "()V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Ltech/pm/apm/core/payments/history/ui/tab/PaymentTransactionAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->Companion:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$a;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$a;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->a()Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/BaseFragment;->hideProgress()V

    return-void
.end method

.method public static final access$setData(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->g:Ltech/pm/apm/core/payments/history/ui/tab/PaymentTransactionAdapter;

    if-nez v0, :cond_0

    const-string v0, "transactionAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->e:Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v4, "errorView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;->contentView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->e:Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p1, Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 11
    new-instance v1, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 12
    sget v6, Ltech/pm/apm/core/R$drawable;->ic_empty_money:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 13
    sget v6, Ltech/pm/apm/core/R$string;->no_payment_transaction_placeholder:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p0, "getString(R.string.no_pa\u2026_transaction_placeholder)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v1

    .line 14
    invoke-direct/range {v6 .. v12}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 16
    iget-object p0, p1, Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;->contentView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    iget-object p0, p1, Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p0, p1, Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final access$showCancelPayDialog(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v3, v2

    .line 2
    sget v4, Ltech/pm/apm/core/R$string;->cancel_pay_dialog_title:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget v4, Ltech/pm/apm/core/R$string;->cancel_pay_dialog_subtitle:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4
    sget v4, Ltech/pm/apm/core/R$string;->yes:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 5
    sget v4, Ltech/pm/apm/core/R$string;->no:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 6
    new-instance v4, Ljn/d;

    move-object v12, v4

    move-object/from16 v6, p1

    invoke-direct {v4, v0, v6}, Ljn/d;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfa55

    const/16 v21, 0x0

    .line 7
    invoke-direct/range {v3 .. v21}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-static {v1, v2}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->buildDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final access$showCancelPayErrorDialog(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v3, v2

    .line 2
    sget v4, Ltech/pm/apm/core/R$string;->cancel_pay_error_dialog_title:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget v4, Ltech/pm/apm/core/R$string;->cancel_pay_error_dialog_subtitle:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4
    sget v4, Ltech/pm/apm/core/R$string;->dialog_ok:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfbd5

    const/16 v21, 0x0

    .line 5
    invoke-direct/range {v3 .. v21}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-static {v1, v2}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->buildDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/BaseFragment;->showErrorDialog()V

    return-void
.end method

.method public static final synthetic access$showNoInternetDialog(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/BaseFragment;->showNoInternetDialog()V

    return-void
.end method

.method public static final synthetic access$showProgress(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/BaseFragment;->showProgress()V

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    return-object v0
.end method

.method public final getFactory$apm_core_release()Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->factory:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getComponent$apm_core_release()Ltech/pm/apm/core/di/ApmCoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/apm/core/di/ApmCoreComponent;->inject(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->e:Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->e:Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Ltech/pm/apm/core/views/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->a()Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->loadPaymentTransactions$default(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->a()Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->stopIntervalStatusUpdate()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->e:Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;->contentView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    new-instance p2, Ln5/d;

    invoke-direct {p2, p0}, Ln5/d;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const/4 p2, 0x1

    new-array v0, p2, [I

    const/4 v1, 0x0

    .line 5
    sget v2, Ltech/pm/apm/core/R$color;->colorAccentOrange:I

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 6
    iget-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->e:Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;->tlOutcome:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    invoke-virtual {p0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->a()Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->isImprovedPaymentHistoryAvailable()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 10
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/TransactionOutcomeTabSelectedListener;

    new-instance v1, Ljn/c;

    invoke-direct {v1, p0}, Ljn/c;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V

    invoke-direct {v0, v1}, Ltech/pm/apm/core/payments/history/ui/tab/TransactionOutcomeTabSelectedListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    sget-object v1, Ltech/pm/apm/core/payments/history/TransactionOutcome;->SUCCESSFUL:Ltech/pm/apm/core/payments/history/TransactionOutcome;

    invoke-virtual {v1}, Ltech/pm/apm/core/payments/history/TransactionOutcome;->getNameRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    sget-object v1, Ltech/pm/apm/core/payments/history/TransactionOutcome;->UNSUCCESSFUL:Ltech/pm/apm/core/payments/history/TransactionOutcome;

    invoke-virtual {v1}, Ltech/pm/apm/core/payments/history/TransactionOutcome;->getNameRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    sget-object v1, Ltech/pm/apm/core/payments/history/TransactionOutcome;->ALL:Ltech/pm/apm/core/payments/history/TransactionOutcome;

    invoke-virtual {v1}, Ltech/pm/apm/core/payments/history/TransactionOutcome;->getNameRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 15
    :goto_0
    new-instance p1, Ltech/pm/apm/core/payments/history/ui/tab/PaymentTransactionAdapter;

    .line 16
    new-instance v0, Ljn/a;

    invoke-direct {v0, p0}, Ljn/a;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Ljn/b;

    invoke-virtual {p0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->a()Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Ljn/b;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-direct {p1, v0, v1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentTransactionAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->g:Ltech/pm/apm/core/payments/history/ui/tab/PaymentTransactionAdapter;

    .line 19
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->e:Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v0, Ltech/pm/apm/core/databinding/PaymentHistoryFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 24
    iget-object v2, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->g:Ltech/pm/apm/core/payments/history/ui/tab/PaymentTransactionAdapter;

    if-nez v2, :cond_1

    const-string v2, "transactionAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    new-instance v2, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    new-instance p2, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$initRecyclerView$3$1;

    invoke-direct {p2, p0, p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$initRecyclerView$3$1;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$subscribeOnEvents$1;

    invoke-direct {p2, p0, v1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$subscribeOnEvents$1;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->factory:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory$Factory;

    return-void
.end method
