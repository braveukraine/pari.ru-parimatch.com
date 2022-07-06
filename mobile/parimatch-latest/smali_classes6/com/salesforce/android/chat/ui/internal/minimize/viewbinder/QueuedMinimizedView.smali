.class public Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$Builder;
    }
.end annotation


# instance fields
.field private mContentView:Landroid/view/View;

.field private mMaximumWaitTime:I

.field private mMinimumWaitTime:I

.field private final mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;

.field private mQueueCounter:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

.field private mText:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$Builder;)Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->getMinimumWaitTime()I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mMinimumWaitTime:I

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->getMaximumWaitTime()I

    move-result p1

    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mMaximumWaitTime:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$Builder;Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;-><init>(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$Builder;)V

    return-void
.end method


# virtual methods
.method public maximize()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/salesforce/android/chat/ui/R$layout;->chat_minimized_queued:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mContentView:Landroid/view/View;

    .line 2
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->chat_minimized_queued_counter_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mQueueCounter:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mContentView:Landroid/view/View;

    sget p2, Lcom/salesforce/android/chat/ui/R$id;->chat_minimized_queued_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mText:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->onViewCreated(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;->onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setEstimatedWaitTime(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mText:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/salesforce/android/chat/ui/R$string;->chat_minimized_queued_ewt_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    if-gtz p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mText:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mQueueCounter:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mContentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_minimized_queued_ewt_short:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mMinimumWaitTime:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mText:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mQueueCounter:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mContentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/salesforce/android/chat/ui/R$plurals;->chat_estimated_wait_time_minutes:I

    iget v3, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mMinimumWaitTime:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    iget v5, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mMinimumWaitTime:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 8
    invoke-virtual {p2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget p2, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mMaximumWaitTime:I

    if-le p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mText:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mQueueCounter:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mContentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_minimized_queued_ewt_long:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mText:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget p2, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mMinimumWaitTime:I

    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mMaximumWaitTime:I

    invoke-static {p1, p2, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mQueueCounter:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/salesforce/android/chat/ui/R$plurals;->chat_estimated_wait_time_minutes:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-long v5, p1

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 16
    invoke-virtual {v0, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setQueuePosition(I)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;->mQueueCounter:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
