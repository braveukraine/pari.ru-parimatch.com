.class public final Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\"\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "view",
        "onViewCreated",
        "onResume",
        "onDestroy",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory$Factory;",
        "factory",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory$Factory;)V",
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
.field public static final Companion:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROMO:Ljava/lang/String; = "promo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROMO_VALUE:Ljava/lang/String; = "promoValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ModalBottomSheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ltech/pm/apm/core/databinding/ModalBottomSheetContentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$b;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$b;-><init>(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->e:Lkotlin/Lazy;

    .line 3
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$c;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$c;-><init>(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;)V

    .line 4
    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$done(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    .line 2
    :goto_0
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    .line 3
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->applyPromo(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$getBinding(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;)Ltech/pm/apm/core/databinding/ModalBottomSheetContentBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->f:Ltech/pm/apm/core/databinding/ModalBottomSheetContentBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final access$hideProgress(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->getProgressDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static final access$showErrorMessage(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;Ljava/lang/String;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v2, v1

    .line 2
    sget v3, Ltech/pm/apm/core/R$string;->yes:I

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v16

    const/16 v18, 0x0

    const v19, 0xfbd7

    const/16 v20, 0x0

    move-object/from16 v6, p1

    .line 3
    invoke-direct/range {v2 .. v20}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-static {v0, v1}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->showDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    return-void
.end method

.method public static final access$showErrorNotAvailablePromo(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;)V
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
    sget v4, Ltech/pm/apm/core/R$string;->promocode_was_expired_title:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget v4, Ltech/pm/apm/core/R$string;->promocode_was_expired_content:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4
    sget v4, Ltech/pm/apm/core/R$string;->yes:I

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
    invoke-static {v1, v2}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->showDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    return-void
.end method

.method public static final access$showProgress(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->getProgressDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->getProgressDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getFactory$apm_core_release()Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->factory:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProgressDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getComponent$apm_core_release()Ltech/pm/apm/core/di/ApmCoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/apm/core/di/ApmCoreComponent;->inject(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ltech/pm/apm/core/R$style;->CustomBottomSheetDialog:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$onCreateDialog$1;

    invoke-direct {v0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$onCreateDialog$1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    return-object p1
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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/ModalBottomSheetContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/ModalBottomSheetContentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->f:Ltech/pm/apm/core/databinding/ModalBottomSheetContentBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/ModalBottomSheetContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->getProgressDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->f:Ltech/pm/apm/core/databinding/ModalBottomSheetContentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->f:Ltech/pm/apm/core/databinding/ModalBottomSheetContentBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p2, Ltech/pm/apm/core/databinding/ModalBottomSheetContentBinding;->editText:Ltech/pm/apm/core/views/inputforms/InputFormEditText;

    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$onViewCreated$1$1;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$onViewCreated$1$1;-><init>(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5
    iget-object p1, p1, Ltech/pm/apm/core/databinding/ModalBottomSheetContentBinding;->actionButtonView:Ltech/pm/pmcommon/ui/ActionButtonView;

    new-instance p2, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$a;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$a;-><init>(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;)V

    invoke-virtual {p1, p2}, Ltech/pm/pmcommon/ui/ActionButtonView;->setSafeOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    .line 7
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->getEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lum/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lum/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v1, "viewLifecycleOwner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ltech/pm/apm/core/utils/FlowObserver;

    new-instance v2, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$observeEvents$$inlined$observeInLifecycle$1;

    invoke-direct {v2, v0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$observeEvents$$inlined$observeInLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, p2, p1, v2}, Ltech/pm/apm/core/utils/FlowObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->factory:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory$Factory;

    return-void
.end method
