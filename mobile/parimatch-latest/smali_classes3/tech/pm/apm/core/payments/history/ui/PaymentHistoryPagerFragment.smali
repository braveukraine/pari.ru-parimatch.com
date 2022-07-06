.class public final Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment$Companion;,
        Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment;",
        "Ltech/pm/apm/core/views/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "onDestroyView",
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
.field public static final $stable:I

.field public static final Companion:Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:Ltech/pm/apm/core/databinding/PaymentHistoryPagerFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment;->Companion:Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/PaymentHistoryPagerFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/PaymentHistoryPagerFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment;->e:Ltech/pm/apm/core/databinding/PaymentHistoryPagerFragmentBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/PaymentHistoryPagerFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    iput-object v0, p0, Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment;->e:Ltech/pm/apm/core/databinding/PaymentHistoryPagerFragmentBinding;

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment;->e:Ltech/pm/apm/core/databinding/PaymentHistoryPagerFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Ltech/pm/apm/core/databinding/PaymentHistoryPagerFragmentBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;

    .line 4
    iget-object p2, p1, Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;->tvToolbarTitle:Landroid/widget/TextView;

    sget v0, Ltech/pm/apm/core/R$string;->payment_history:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p2, p1, Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;->tvToolbarTitle:Landroid/widget/TextView;

    const-string v0, "payment history"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p1, Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget v0, Ltech/pm/apm/core/R$drawable;->ic_arrow_back:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 7
    iget-object p2, p1, Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "back_button"

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcc/a;

    invoke-direct {p2, p0}, Lcc/a;-><init>(Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment;->e:Ltech/pm/apm/core/databinding/PaymentHistoryPagerFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    new-instance p2, Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerAdapter;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    iget-object v0, p1, Ltech/pm/apm/core/databinding/PaymentHistoryPagerFragmentBinding;->vpPayment:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p2, p1, Ltech/pm/apm/core/databinding/PaymentHistoryPagerFragmentBinding;->vpPayment:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Le9/i;

    invoke-direct {v0, p1, p0}, Le9/i;-><init>(Ltech/pm/apm/core/databinding/PaymentHistoryPagerFragmentBinding;Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 13
    new-instance p2, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v0, p1, Ltech/pm/apm/core/databinding/PaymentHistoryPagerFragmentBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p1, Ltech/pm/apm/core/databinding/PaymentHistoryPagerFragmentBinding;->vpPayment:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    new-instance v1, Lz5/a;

    invoke-direct {v1, p0}, Lz5/a;-><init>(Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment;)V

    .line 15
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method
