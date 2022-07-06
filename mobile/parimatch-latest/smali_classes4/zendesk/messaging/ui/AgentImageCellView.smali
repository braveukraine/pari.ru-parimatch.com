.class public Lzendesk/messaging/ui/AgentImageCellView;
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
        Lzendesk/messaging/ui/AgentImageCellView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lzendesk/messaging/ui/Updatable<",
        "Lzendesk/messaging/ui/AgentImageCellView$State;",
        ">;"
    }
.end annotation


# instance fields
.field public avatarView:Lzendesk/messaging/ui/AvatarView;

.field public botLabel:Landroid/view/View;

.field public cornerRadius:I

.field public imageView:Landroid/widget/ImageView;

.field public labelContainer:Landroid/view/View;

.field public labelField:Landroid/widget/TextView;

.field public final placeholder:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lzendesk/messaging/R$drawable;->zui_background_agent_cell:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/ui/AgentImageCellView;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentImageCellView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lzendesk/messaging/R$drawable;->zui_background_agent_cell:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/ui/AgentImageCellView;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentImageCellView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lzendesk/messaging/R$drawable;->zui_background_agent_cell:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/ui/AgentImageCellView;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Lzendesk/messaging/ui/AgentImageCellView;->init()V

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

    sget v1, Lzendesk/messaging/R$layout;->zui_view_agent_image_cell_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$dimen;->zui_cell_bubble_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lzendesk/messaging/ui/AgentImageCellView;->cornerRadius:I

    return-void
.end method

.method public final loadImageIntoImageView(Lzendesk/messaging/ui/AgentImageCellView$State;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentImageCellView$State;->getPicasso()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentImageCellView$State;->getAttachment()Lzendesk/messaging/Attachment;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/Attachment;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lzendesk/messaging/ui/AgentImageCellView;->imageView:Landroid/widget/ImageView;

    iget v2, p0, Lzendesk/messaging/ui/AgentImageCellView;->cornerRadius:I

    iget-object v3, p0, Lzendesk/messaging/ui/AgentImageCellView;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, p1, v1, v2, v3}, Lzendesk/messaging/ui/UtilsCellView;->loadImageWithRoundedCorners(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

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

    iput-object v0, p0, Lzendesk/messaging/ui/AgentImageCellView;->avatarView:Lzendesk/messaging/ui/AvatarView;

    .line 3
    sget v0, Lzendesk/messaging/R$id;->zui_image_cell_image:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/messaging/ui/AgentImageCellView;->imageView:Landroid/widget/ImageView;

    .line 4
    sget v0, Lzendesk/messaging/R$id;->zui_cell_status_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/AgentImageCellView;->labelContainer:Landroid/view/View;

    .line 5
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_text_field:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/ui/AgentImageCellView;->labelField:Landroid/widget/TextView;

    .line 6
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_supplementary_label:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/AgentImageCellView;->botLabel:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/ui/AgentImageCellView$State;

    invoke-virtual {p0, p1}, Lzendesk/messaging/ui/AgentImageCellView;->update(Lzendesk/messaging/ui/AgentImageCellView$State;)V

    return-void
.end method

.method public update(Lzendesk/messaging/ui/AgentImageCellView$State;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/messaging/ui/AgentImageCellView;->loadImageIntoImageView(Lzendesk/messaging/ui/AgentImageCellView$State;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/ui/AgentImageCellView;->labelField:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentImageCellView$State;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lzendesk/messaging/ui/AgentImageCellView;->botLabel:Landroid/view/View;

    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentImageCellView$State;->isBot()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lzendesk/messaging/ui/AgentImageCellView;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lzendesk/messaging/ui/AgentImageCellView$1;

    invoke-direct {v1, p0, p1}, Lzendesk/messaging/ui/AgentImageCellView$1;-><init>(Lzendesk/messaging/ui/AgentImageCellView;Lzendesk/messaging/ui/AgentImageCellView$State;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentImageCellView$State;->getAvatarStateRenderer()Lzendesk/messaging/ui/AvatarStateRenderer;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentImageCellView$State;->getAvatarState()Lzendesk/messaging/ui/AvatarState;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/ui/AgentImageCellView;->avatarView:Lzendesk/messaging/ui/AvatarView;

    invoke-virtual {v0, v1, v2}, Lzendesk/messaging/ui/AvatarStateRenderer;->render(Lzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarView;)V

    .line 7
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentImageCellView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object p1

    iget-object v0, p0, Lzendesk/messaging/ui/AgentImageCellView;->labelContainer:Landroid/view/View;

    iget-object v1, p0, Lzendesk/messaging/ui/AgentImageCellView;->avatarView:Lzendesk/messaging/ui/AvatarView;

    invoke-virtual {p1, p0, v0, v1}, Lzendesk/messaging/ui/MessagingCellProps;->apply(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
