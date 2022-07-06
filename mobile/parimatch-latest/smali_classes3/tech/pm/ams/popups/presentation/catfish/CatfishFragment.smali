.class public final Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/popups/presentation/output/PopUpAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->Companion:Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$a;

    invoke-direct {v0, p0}, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$a;-><init>(Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->f:Lkotlin/Lazy;

    .line 3
    sget-object v0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$b;->d:Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$b;

    iput-object v0, p0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c()Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->e:Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;

    return-object v0
.end method

.method public final getCurrentPopUpId$ams_pop_ups_release()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->d()Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ltech/pm/ams/popups/R$style;->AppBottomSheetDialogTheme:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 3
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

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;->inflate(Landroid/view/LayoutInflater;)Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->e:Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->c()Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->d()Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->g:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ltech/pm/ams/popups/presentation/output/PopUpAction$Close;

    invoke-virtual {v0}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ltech/pm/ams/popups/presentation/output/PopUpAction$Close;-><init>(J)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->e:Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
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
    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->d()Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->c()Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getTitle()Ltech/pm/ams/common/ui/Text$Value;

    move-result-object v0

    iget-object v1, p2, Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/pm/ams/common/ui/Text$Value;->set(Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getSubtitle()Ltech/pm/ams/common/ui/Text$Value;

    move-result-object v0

    iget-object v1, p2, Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvSubtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/pm/ams/common/ui/Text$Value;->set(Landroid/widget/TextView;)V

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getButtonText()Ltech/pm/ams/common/ui/Text$Value;

    move-result-object v0

    iget-object v1, p2, Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;->tvActionText:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvActionText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/pm/ams/common/ui/Text$Value;->set(Landroid/widget/TextView;)V

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getCloseIcon()Ltech/pm/ams/common/ui/Image$Resource;

    move-result-object v0

    iget-object v1, p2, Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;->ivCloseIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivCloseIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/pm/ams/common/ui/Image$Resource;->set(Landroid/widget/ImageView;)V

    .line 8
    invoke-virtual {p1}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "requireContext()"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p2, Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;->ivCenterImage:Landroid/widget/ImageView;

    const-string v5, "ivCenterImage"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltech/pm/ams/common/domain/ImageUrl;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v6

    .line 12
    new-instance v7, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v7, v0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 15
    invoke-static {}, Lcoil/size/-Sizes;->getOriginalSize()Lcoil/size/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcoil/request/ImageRequest$Builder;->size(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;

    new-array v4, v1, [Lcoil/transform/Transformation;

    .line 16
    new-instance v7, Lcoil/transform/RoundedCornersTransformation;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Ltech/pm/ams/popups/R$dimen;->default_card_radius:I

    invoke-static {v8, v9}, Ltech/pm/ams/common/ui/extensions/ViewExtentionsKt;->dp(Landroid/content/Context;I)F

    move-result v8

    invoke-direct {v7, v8}, Lcoil/transform/RoundedCornersTransformation;-><init>(F)V

    aput-object v7, v4, v3

    invoke-virtual {v0, v4}, Lcoil/request/ImageRequest$Builder;->transformations([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;

    .line 17
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 18
    invoke-interface {v6, v0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 19
    iget-object v0, p2, Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;->ivCenterImage:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_0
    invoke-virtual {p1}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getBackgroundUrl()Ltech/pm/ams/common/domain/ImageUrl;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p2, Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;->ivBackground:Landroid/widget/ImageView;

    const-string v4, "ivBackground"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/common/domain/ImageUrl;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 24
    invoke-static {v5}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v5

    .line 25
    new-instance v6, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v6, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    new-array v0, v1, [Lcoil/transform/Transformation;

    .line 28
    new-instance v1, Lcoil/transform/RoundedCornersTransformation;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Ltech/pm/ams/popups/R$dimen;->corner_radius_extra_large:I

    invoke-static {v6, v7}, Ltech/pm/ams/common/ui/extensions/ViewExtentionsKt;->dp(Landroid/content/Context;I)F

    move-result v8

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ltech/pm/ams/common/ui/extensions/ViewExtentionsKt;->dp(Landroid/content/Context;I)F

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v1

    move v7, v8

    move v8, v2

    .line 31
    invoke-direct/range {v6 .. v12}, Lcoil/transform/RoundedCornersTransformation;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v3

    .line 32
    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->transformations([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;

    .line 33
    invoke-static {}, Lcoil/size/-Sizes;->getOriginalSize()Lcoil/size/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->size(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;

    .line 34
    new-instance v0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$setupUi$lambda-7$lambda-6$lambda-5$$inlined$listener$default$1;

    invoke-direct {v0, p2}, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$setupUi$lambda-7$lambda-6$lambda-5$$inlined$listener$default$1;-><init>(Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;)V

    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->listener(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    .line 35
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 36
    invoke-interface {v5, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 37
    iget-object p1, p2, Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;->ivBackground:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_1
    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->c()Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;

    move-result-object p1

    .line 40
    iget-object p2, p1, Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;->ivCloseIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lfc/a;

    invoke-direct {v0, p0}, Lfc/a;-><init>(Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p1, Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;->tvActionText:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcc/a;

    invoke-direct {p2, p0}, Lcc/a;-><init>(Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnEventListener$ams_pop_ups_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/popups/presentation/output/PopUpAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method
