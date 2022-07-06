.class public Lzendesk/messaging/ui/LostConnectionBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/LostConnectionBanner$State;
    }
.end annotation


# instance fields
.field public final currentConnectionState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzendesk/messaging/ConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field public final hideAnimation:Landroid/animation/AnimatorSet;

.field public final lostConnectionBanner:Landroid/view/View;

.field public final lostConnectionButton:Landroid/widget/Button;

.field public final lostConnectionTextView:Landroid/widget/TextView;

.field public onRetryConnectionClickListener:Landroid/view/View$OnClickListener;

.field public final rootView:Landroid/view/ViewGroup;

.field public final showAnimation:Landroidx/transition/TransitionSet;

.field public state:Lzendesk/messaging/ui/LostConnectionBanner$State;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/messaging/ui/InputBox;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzendesk/messaging/ui/LostConnectionBanner$State;->EXITED:Lzendesk/messaging/ui/LostConnectionBanner$State;

    iput-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->state:Lzendesk/messaging/ui/LostConnectionBanner$State;

    .line 3
    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->rootView:Landroid/view/ViewGroup;

    .line 4
    iput-object p4, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionBanner:Landroid/view/View;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lzendesk/messaging/ConnectionState;->DISCONNECTED:Lzendesk/messaging/ConnectionState;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->currentConnectionState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget p1, Lzendesk/messaging/R$id;->zui_lost_connection_label:I

    .line 7
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionTextView:Landroid/widget/TextView;

    .line 8
    sget p1, Lzendesk/messaging/R$id;->zui_lost_connection_button:I

    .line 9
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionButton:Landroid/widget/Button;

    .line 10
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lzendesk/messaging/ui/LostConnectionBanner$1;

    invoke-direct {v0, p0}, Lzendesk/messaging/ui/LostConnectionBanner$1;-><init>(Lzendesk/messaging/ui/LostConnectionBanner;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Landroidx/transition/TransitionSet;

    invoke-direct {p1}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    move-result-object p1

    new-instance v1, Landroidx/transition/Slide;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Landroidx/transition/Slide;-><init>(I)V

    .line 14
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 15
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object p1

    sget-wide v1, Lzendesk/messaging/ui/MessagingView;->DEFAULT_ANIMATION_DURATION:J

    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object p1

    new-instance v3, Lzendesk/messaging/ui/LostConnectionBanner$2;

    invoke-direct {v3, p0, p2, p4, p3}, Lzendesk/messaging/ui/LostConnectionBanner$2;-><init>(Lzendesk/messaging/ui/LostConnectionBanner;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/messaging/ui/InputBox;)V

    .line 17
    invoke-virtual {p1, v3}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->showAnimation:Landroidx/transition/TransitionSet;

    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->hideAnimation:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 22
    invoke-static {p2, v4, v6, v1, v2}, Lzendesk/messaging/ui/ValueAnimators;->topPaddingAnimator(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int v4, v0, v4

    .line 24
    invoke-static {p4, v0, v4, v1, v2}, Lzendesk/messaging/ui/ValueAnimators;->topMarginAnimator(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 25
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    new-instance v0, Lzendesk/messaging/ui/LostConnectionBanner$3;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lzendesk/messaging/ui/LostConnectionBanner$3;-><init>(Lzendesk/messaging/ui/LostConnectionBanner;Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/messaging/ui/InputBox;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic access$000(Lzendesk/messaging/ui/LostConnectionBanner;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->onRetryConnectionClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$102(Lzendesk/messaging/ui/LostConnectionBanner;Lzendesk/messaging/ui/LostConnectionBanner$State;)Lzendesk/messaging/ui/LostConnectionBanner$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->state:Lzendesk/messaging/ui/LostConnectionBanner$State;

    return-object p1
.end method

.method public static synthetic access$200(Lzendesk/messaging/ui/LostConnectionBanner;)Landroidx/transition/TransitionSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->showAnimation:Landroidx/transition/TransitionSet;

    return-object p0
.end method

.method public static create(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/LostConnectionBanner;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/messaging/ui/LostConnectionBanner;

    sget v1, Lzendesk/messaging/R$id;->zui_lost_connection_view:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lzendesk/messaging/ui/LostConnectionBanner;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/messaging/ui/InputBox;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/messaging/ui/LostConnectionBanner$5;->$SwitchMap$zendesk$messaging$ui$LostConnectionBanner$State:[I

    iget-object v1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->state:Lzendesk/messaging/ui/LostConnectionBanner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->hideAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->showAnimation:Landroidx/transition/TransitionSet;

    new-instance v1, Lzendesk/messaging/ui/LostConnectionBanner$4;

    invoke-direct {v1, p0}, Lzendesk/messaging/ui/LostConnectionBanner$4;-><init>(Lzendesk/messaging/ui/LostConnectionBanner;)V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    return-void
.end method

.method public setOnRetryConnectionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->onRetryConnectionClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/messaging/ui/LostConnectionBanner$5;->$SwitchMap$zendesk$messaging$ui$LostConnectionBanner$State:[I

    iget-object v1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->state:Lzendesk/messaging/ui/LostConnectionBanner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->showAnimation:Landroidx/transition/TransitionSet;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionBanner:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public update(Lzendesk/messaging/ConnectionState;)V
    .locals 2
    .param p1    # Lzendesk/messaging/ConnectionState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->currentConnectionState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lzendesk/messaging/ui/LostConnectionBanner$5;->$SwitchMap$zendesk$messaging$ConnectionState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lzendesk/messaging/ui/LostConnectionBanner;->hide()V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionTextView:Landroid/widget/TextView;

    sget v0, Lzendesk/messaging/R$string;->zui_label_reconnecting_failed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lzendesk/messaging/ui/LostConnectionBanner;->show()V

    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionTextView:Landroid/widget/TextView;

    sget v1, Lzendesk/messaging/R$string;->zui_label_reconnecting_failed:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lzendesk/messaging/ui/LostConnectionBanner;->show()V

    return-void

    .line 10
    :pswitch_3
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionTextView:Landroid/widget/TextView;

    sget v1, Lzendesk/messaging/R$string;->zui_label_reconnecting:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lzendesk/messaging/ui/LostConnectionBanner;->show()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
