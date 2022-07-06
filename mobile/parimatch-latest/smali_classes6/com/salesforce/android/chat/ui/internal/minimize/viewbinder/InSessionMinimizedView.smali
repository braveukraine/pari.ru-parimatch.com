.class public Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;
    }
.end annotation


# static fields
.field private static final COUNT_OVERFLOW:Ljava/lang/String; = "9+"

.field private static final MAX_COUNT:Ljava/lang/Integer;


# instance fields
.field private mAgentAvatar:Landroid/widget/ImageView;

.field private mAgentMessageIndicatorView:Landroid/widget/ImageView;

.field private mAgentName:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

.field private mAlphaAnimation:Landroid/animation/ValueAnimator;

.field private final mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

.field private mContentView:Landroid/view/View;

.field private mCurrentMessageCount:Ljava/lang/Integer;

.field private mMessageCounterView:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

.field private final mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->MAX_COUNT:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;)Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;)Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mCurrentMessageCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;-><init>(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAgentMessageIndicatorView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private updateMessageIndicatorVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAgentMessageIndicatorView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mCurrentMessageCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public maximize()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    sget v0, Lcom/salesforce/android/chat/ui/R$layout;->chat_minimized_in_session:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mContentView:Landroid/view/View;

    .line 2
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->chat_minimized_agent_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAgentAvatar:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mContentView:Landroid/view/View;

    sget p2, Lcom/salesforce/android/chat/ui/R$id;->chat_minimized_agent_message_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAgentMessageIndicatorView:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mContentView:Landroid/view/View;

    sget p2, Lcom/salesforce/android/chat/ui/R$id;->chat_minimized_agent_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAgentName:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mContentView:Landroid/view/View;

    sget p2, Lcom/salesforce/android/chat/ui/R$id;->chat_minimized_message_counter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mMessageCounterView:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAgentMessageIndicatorView:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 7
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 9
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 10
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2ee

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$1;

    invoke-direct {p2, p0}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$1;-><init>(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->onViewCreated(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;->onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;)V

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

.method public setAgentInformation(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 3
    .param p1    # Lcom/salesforce/android/chat/core/model/AgentInformation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAgentName:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAgentAvatar:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;->getAvatar(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mContentView:Landroid/view/View;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setIsAgentTyping(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAgentMessageIndicatorView:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->updateMessageIndicatorVisibility()V

    return-void
.end method

.method public setMessageCount(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mCurrentMessageCount:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mMessageCounterView:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/ui/R$plurals;->chat_minimized_unread_message_count:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    iget-object v4, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mAgentName:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mMessageCounterView:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mCurrentMessageCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->MAX_COUNT:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mCurrentMessageCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "9+"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;->updateMessageIndicatorVisibility()V

    return-void
.end method
