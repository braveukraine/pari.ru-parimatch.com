.class public final Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Lcom/nativeapp/databinding/LoadingViewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mlStream:Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final streamGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final verticalStreamGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoStreamHolder:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final watchBetOverlay:Lpm/tech/sport/watchbet/ui/WatchBetOverlay;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/nativeapp/databinding/LoadingViewBinding;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Lpm/tech/sport/watchbet/ui/WatchBetOverlay;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/databinding/LoadingViewBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/watchbet/ui/WatchBetOverlay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;->d:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;->ivClose:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;->loadingView:Lcom/nativeapp/databinding/LoadingViewBinding;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;->mlStream:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;->streamGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;->verticalStreamGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;->videoStreamHolder:Landroid/widget/FrameLayout;

    .line 9
    iput-object p8, p0, Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;->watchBetOverlay:Lpm/tech/sport/watchbet/ui/WatchBetOverlay;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a02f4

    .line 1
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03aa

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/nativeapp/databinding/LoadingViewBinding;->bind(Landroid/view/View;)Lcom/nativeapp/databinding/LoadingViewBinding;

    move-result-object v5

    const v0, 0x7f0a0413

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0593

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v0, 0x7f0a072a

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    const v0, 0x7f0a072c

    .line 7
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0745

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;

    if-eqz v10, :cond_0

    .line 9
    new-instance v0, Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/nativeapp/databinding/LoadingViewBinding;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Lpm/tech/sport/watchbet/ui/WatchBetOverlay;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;
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
    invoke-static {p0, v0, v1}, Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;
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

    const v0, 0x7f0d0026

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;->bind(Landroid/view/View;)Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nativeapp/databinding/ActivityFullScreenStreamBinding;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method
