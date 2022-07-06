.class public final Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomNavigation:Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fragmentContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final freeBetView:Lpm/tech/sport/placebet/ui/FreeBetBetView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final quickBetView:Lpm/tech/sport/placebet/ui/QuickBetView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sportOnboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sportOverlayView:Lpm/tech/sport/placebet/ui/SportOverlayView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final superMenuBackgroundView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final superMenuView:Ltech/pm/ams/menu/ui/SuperMenuView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;Landroid/widget/FrameLayout;Lpm/tech/sport/placebet/ui/FreeBetBetView;Lpm/tech/sport/placebet/ui/QuickBetView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lpm/tech/sport/common/ui/onboarding/OnboardingView;Lpm/tech/sport/placebet/ui/SportOverlayView;Landroid/view/View;Ltech/pm/ams/menu/ui/SuperMenuView;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/ui/FreeBetBetView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/ui/QuickBetView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/common/ui/onboarding/OnboardingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/ui/SportOverlayView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/ams/menu/ui/SuperMenuView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;->bottomNavigation:Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;->fragmentContainer:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;->freeBetView:Lpm/tech/sport/placebet/ui/FreeBetBetView;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;->quickBetView:Lpm/tech/sport/placebet/ui/QuickBetView;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;->rootContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;->sportOnboardingView:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    .line 9
    iput-object p8, p0, Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;->sportOverlayView:Lpm/tech/sport/placebet/ui/SportOverlayView;

    .line 10
    iput-object p9, p0, Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;->superMenuBackgroundView:Landroid/view/View;

    .line 11
    iput-object p10, p0, Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;->superMenuView:Ltech/pm/ams/menu/ui/SuperMenuView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a00b0

    .line 1
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0270

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0276

    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpm/tech/sport/placebet/ui/FreeBetBetView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a04ba

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpm/tech/sport/placebet/ui/QuickBetView;

    if-eqz v7, :cond_0

    .line 5
    move-object v8, p0

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0a0576

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0577

    .line 7
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lpm/tech/sport/placebet/ui/SportOverlayView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a059b

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v0, 0x7f0a059c

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltech/pm/ams/menu/ui/SuperMenuView;

    if-eqz v12, :cond_0

    .line 10
    new-instance p0, Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v12}, Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;Landroid/widget/FrameLayout;Lpm/tech/sport/placebet/ui/FreeBetBetView;Lpm/tech/sport/placebet/ui/QuickBetView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lpm/tech/sport/common/ui/onboarding/OnboardingView;Lpm/tech/sport/placebet/ui/SportOverlayView;Landroid/view/View;Ltech/pm/ams/menu/ui/SuperMenuView;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d010b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;->bind(Landroid/view/View;)Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nativeapp/databinding/FragmentNewBottomNavigationBinding;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
