.class public final Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final guidelineVertical35:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final guidelineVertical65:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFirstTeamLogo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSecondTeamLogo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mlLogoLiveHeader:Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tmsvScoreboard:Lpm/tech/sport/event_overview/views/TotalMiniScoreboardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFirstTeamName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvScore1stTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSecondTeamName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;Lpm/tech/sport/event_overview/views/TotalMiniScoreboardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/event_overview/views/TotalMiniScoreboardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->rootView:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->guidelineVertical35:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->guidelineVertical65:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->ivFirstTeamLogo:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->ivSecondTeamLogo:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->mlLogoLiveHeader:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->tmsvScoreboard:Lpm/tech/sport/event_overview/views/TotalMiniScoreboardView;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->tvFirstTeamName:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->tvScore1stTime:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->tvSecondTeamName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lpm/tech/sport/common/ui/R$id;->guidelineVertical35:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lpm/tech/sport/common/ui/R$id;->guidelineVertical65:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lpm/tech/sport/common/ui/R$id;->ivFirstTeamLogo:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lpm/tech/sport/common/ui/R$id;->ivSecondTeamLogo:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 9
    move-object v8, p0

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    sget v0, Lpm/tech/sport/common/ui/R$id;->tmsvScoreboard:I

    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpm/tech/sport/event_overview/views/TotalMiniScoreboardView;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lpm/tech/sport/common/ui/R$id;->tvFirstTeamName:I

    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 14
    sget v0, Lpm/tech/sport/common/ui/R$id;->tvScore1stTime:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 16
    sget v0, Lpm/tech/sport/common/ui/R$id;->tvSecondTeamName:I

    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 18
    new-instance p0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v12}, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;Lpm/tech/sport/event_overview/views/TotalMiniScoreboardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;
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
    invoke-static {p0, v0, v1}, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;
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

    .line 2
    sget v0, Lpm/tech/sport/common/ui/R$layout;->logo_live_header_main_content_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->getRoot()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->rootView:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method
