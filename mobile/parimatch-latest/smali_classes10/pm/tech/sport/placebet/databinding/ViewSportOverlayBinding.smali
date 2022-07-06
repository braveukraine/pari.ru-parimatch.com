.class public final Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final compose:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flToolbarContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final openBetModeTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tlBetslip:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lpm/tech/sport/placebet/ui/SportOverlayToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vpContentContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vpContentView:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Lpm/tech/sport/placebet/ui/SportOverlayToolbar;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/ui/SportOverlayToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->rootView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->compose:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->flToolbarContainer:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->openBetModeTitle:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->tlBetslip:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->toolbar:Lpm/tech/sport/placebet/ui/SportOverlayToolbar;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->vpContentContainer:Landroid/widget/FrameLayout;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->vpContentView:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lpm/tech/sport/placebet/R$id;->compose:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lpm/tech/sport/placebet/R$id;->flToolbarContainer:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lpm/tech/sport/placebet/R$id;->openBetModeTitle:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lpm/tech/sport/placebet/R$id;->tlBetslip:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lpm/tech/sport/placebet/R$id;->toolbar:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpm/tech/sport/placebet/ui/SportOverlayToolbar;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lpm/tech/sport/placebet/R$id;->vpContentContainer:I

    .line 12
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lpm/tech/sport/placebet/R$id;->vpContentView:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v10, :cond_0

    .line 15
    new-instance v0, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Lpm/tech/sport/placebet/ui/SportOverlayToolbar;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lpm/tech/sport/placebet/R$layout;->view_sport_overlay:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->bind(Landroid/view/View;)Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/databinding/ViewSportOverlayBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
