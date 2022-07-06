.class public Lzendesk/messaging/ui/TypingIndicatorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/ui/Updatable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/TypingIndicatorView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lzendesk/messaging/ui/Updatable<",
        "Lzendesk/messaging/ui/TypingIndicatorView$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final animationLoopCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field public avatarView:Lzendesk/messaging/ui/AvatarView;

.field public botLabel:Landroid/view/View;

.field public labelContainer:Landroid/view/View;

.field public labelField:Landroid/widget/TextView;

.field public typingIndicator:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lzendesk/messaging/ui/TypingIndicatorView$1;

    invoke-direct {p1, p0}, Lzendesk/messaging/ui/TypingIndicatorView$1;-><init>(Lzendesk/messaging/ui/TypingIndicatorView;)V

    iput-object p1, p0, Lzendesk/messaging/ui/TypingIndicatorView;->animationLoopCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/ui/TypingIndicatorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lzendesk/messaging/ui/TypingIndicatorView$1;

    invoke-direct {p1, p0}, Lzendesk/messaging/ui/TypingIndicatorView$1;-><init>(Lzendesk/messaging/ui/TypingIndicatorView;)V

    iput-object p1, p0, Lzendesk/messaging/ui/TypingIndicatorView;->animationLoopCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 6
    invoke-virtual {p0}, Lzendesk/messaging/ui/TypingIndicatorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lzendesk/messaging/ui/TypingIndicatorView$1;

    invoke-direct {p1, p0}, Lzendesk/messaging/ui/TypingIndicatorView$1;-><init>(Lzendesk/messaging/ui/TypingIndicatorView;)V

    iput-object p1, p0, Lzendesk/messaging/ui/TypingIndicatorView;->animationLoopCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 9
    invoke-virtual {p0}, Lzendesk/messaging/ui/TypingIndicatorView;->init()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$layout;->zui_view_typing_indicator_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    sget v0, Lzendesk/messaging/R$id;->zui_agent_message_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/AvatarView;

    iput-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView;->avatarView:Lzendesk/messaging/ui/AvatarView;

    .line 3
    sget v0, Lzendesk/messaging/R$id;->zui_cell_status_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView;->labelContainer:Landroid/view/View;

    .line 4
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_text_field:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView;->labelField:Landroid/widget/TextView;

    .line 5
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_supplementary_label:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView;->botLabel:Landroid/view/View;

    .line 6
    sget v0, Lzendesk/messaging/R$id;->zui_cell_typing_indicator_image:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView;->typingIndicator:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Lzendesk/messaging/ui/TypingIndicatorView;->startAnimatedDrawable()V

    return-void
.end method

.method public final startAnimatedDrawable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView;->typingIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/messaging/ui/TypingIndicatorView;->animationLoopCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-static {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroid/graphics/drawable/Drawable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 3
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/ui/TypingIndicatorView$State;

    invoke-virtual {p0, p1}, Lzendesk/messaging/ui/TypingIndicatorView;->update(Lzendesk/messaging/ui/TypingIndicatorView$State;)V

    return-void
.end method

.method public update(Lzendesk/messaging/ui/TypingIndicatorView$State;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/ui/TypingIndicatorView$State;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView;->labelField:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/messaging/ui/TypingIndicatorView$State;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView;->botLabel:Landroid/view/View;

    invoke-virtual {p1}, Lzendesk/messaging/ui/TypingIndicatorView$State;->isBot()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/ui/TypingIndicatorView$State;->getAvatarStateRenderer()Lzendesk/messaging/ui/AvatarStateRenderer;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/messaging/ui/TypingIndicatorView$State;->getAvatarState()Lzendesk/messaging/ui/AvatarState;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/ui/TypingIndicatorView;->avatarView:Lzendesk/messaging/ui/AvatarView;

    invoke-virtual {v0, v1, v2}, Lzendesk/messaging/ui/AvatarStateRenderer;->render(Lzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarView;)V

    .line 6
    invoke-virtual {p1}, Lzendesk/messaging/ui/TypingIndicatorView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object p1

    iget-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView;->labelContainer:Landroid/view/View;

    iget-object v1, p0, Lzendesk/messaging/ui/TypingIndicatorView;->avatarView:Lzendesk/messaging/ui/AvatarView;

    invoke-virtual {p1, p0, v0, v1}, Lzendesk/messaging/ui/MessagingCellProps;->apply(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
