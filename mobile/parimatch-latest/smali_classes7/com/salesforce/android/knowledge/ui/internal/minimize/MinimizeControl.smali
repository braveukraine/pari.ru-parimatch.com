.class public Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private mMinimizeContext:Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

.field private final mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->listener(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;)Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getActivityTracker()Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->activityTracker(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer$Builder;->build()Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    .line 9
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->destroy()V

    return-void
.end method

.method public isMinimized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->isMinimized()Z

    move-result v0

    return v0
.end method

.method public maximize(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->maximize(Landroid/content/Context;)V

    return-void
.end method

.method public minimize(Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->isMinimized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->mMinimizeContext:Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;->getArticleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->userMinimize(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->minimize()V

    :cond_0
    return-void
.end method

.method public onCloseClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->closeUI()V

    return-void
.end method

.method public onCreate(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    sget v0, Lcom/salesforce/android/knowledge/ui/R$layout;->knowledge_minimized_view_content:I

    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_minview_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->mMinimizeContext:Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;->getHeader()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget p2, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_minview_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->mMinimizeContext:Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;

    invoke-virtual {p2}, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDropped(Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->userMoveThumbnail()V

    return-void
.end method

.method public onMaximize(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->mMinimizeContext:Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;->getArticleId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->mMinimizeContext:Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->userMaximize(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->startActivity(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->mMinimizer:Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/Minimizer;->stop()V

    .line 4
    invoke-static {}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->responseMaximized()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->mMinimizeContext:Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeContext;

    return-void
.end method

.method public onMinimize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->finishActivity()V

    .line 2
    invoke-static {}, Lcom/salesforce/android/knowledge/ui/KnowledgeUIAnalyticsEmit;->responseMinimized()V

    return-void
.end method
