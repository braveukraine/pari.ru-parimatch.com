.class public Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mContainer:Landroid/view/ViewGroup;

.field public mListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;

.field public mMinimizeViewDrag:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;

.field public mMinimizedView:Landroid/view/ViewGroup;

.field public mThumbnailView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/app/Activity;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/salesforce/android/service/common/ui/R$layout;->minimized_container:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mContainer:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mMinimizedView:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mContainer:Landroid/view/ViewGroup;

    sget v0, Lcom/salesforce/android/service/common/ui/R$id;->salesforce_minview_thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mMinimizedView:Landroid/view/ViewGroup;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mThumbnailView:Landroid/view/View;

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mMinimizedView:Landroid/view/ViewGroup;

    sget v0, Lcom/salesforce/android/service/common/ui/R$id;->common_minview_content:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mThumbnailView:Landroid/view/View;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mMinimizeViewDrag:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;

    invoke-direct {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;-><init>()V

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mContainer:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;->container(Landroid/view/View;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mMinimizedView:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;->minimizedView(Landroid/view/View;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;

    .line 13
    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;->listener(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Listener;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;->build()Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mMinimizeViewDrag:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;

    .line 15
    :cond_3
    new-instance p1, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    invoke-direct {p1, p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;-><init>(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;)V

    return-object p1
.end method

.method public container(Landroid/view/ViewGroup;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public listener(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;

    return-object p0
.end method

.method public minimizeViewDrag(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mMinimizeViewDrag:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;

    return-object p0
.end method

.method public minimizedView(Landroid/view/ViewGroup;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mMinimizedView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public thumbnailView(Landroid/view/View;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Builder;->mThumbnailView:Landroid/view/View;

    return-object p0
.end method
