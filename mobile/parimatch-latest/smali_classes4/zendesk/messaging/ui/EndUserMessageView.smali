.class public Lzendesk/messaging/ui/EndUserMessageView;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lzendesk/messaging/ui/Updatable<",
        "Lzendesk/messaging/ui/EndUserCellMessageState;",
        ">;"
    }
.end annotation


# instance fields
.field public errorTextColor:I

.field public label:Landroid/widget/TextView;

.field public statusView:Lzendesk/messaging/ui/MessageStatusView;

.field public textColor:I

.field public textField:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/ui/EndUserMessageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lzendesk/messaging/ui/EndUserMessageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lzendesk/messaging/ui/EndUserMessageView;->init()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800055

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$layout;->zui_view_end_user_message_cell_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    sget v0, Lzendesk/messaging/R$id;->zui_end_user_message_cell_text_field:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/ui/EndUserMessageView;->textField:Landroid/widget/TextView;

    .line 3
    sget v0, Lzendesk/messaging/R$id;->zui_cell_status_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/MessageStatusView;

    iput-object v0, p0, Lzendesk/messaging/ui/EndUserMessageView;->statusView:Lzendesk/messaging/ui/MessageStatusView;

    .line 4
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_message:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/ui/EndUserMessageView;->label:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget v1, Lzendesk/messaging/R$color;->zui_text_color_dark_primary:I

    invoke-static {v1, v0}, Lzendesk/commonui/UiUtils;->resolveColor(ILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lzendesk/messaging/ui/EndUserMessageView;->errorTextColor:I

    .line 7
    sget v1, Lzendesk/messaging/R$color;->zui_text_color_light_primary:I

    invoke-static {v1, v0}, Lzendesk/commonui/UiUtils;->resolveColor(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lzendesk/messaging/ui/EndUserMessageView;->textColor:I

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/ui/EndUserCellMessageState;

    invoke-virtual {p0, p1}, Lzendesk/messaging/ui/EndUserMessageView;->update(Lzendesk/messaging/ui/EndUserCellMessageState;)V

    return-void
.end method

.method public update(Lzendesk/messaging/ui/EndUserCellMessageState;)V
    .locals 3

    .line 2
    invoke-static {p1, p0}, Lzendesk/messaging/ui/UtilsEndUserCellView;->setClickListener(Lzendesk/messaging/ui/EndUserCellBaseState;Landroid/view/View;)V

    .line 3
    invoke-static {p1, p0}, Lzendesk/messaging/ui/UtilsEndUserCellView;->setLongClickListener(Lzendesk/messaging/ui/EndUserCellBaseState;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserMessageView;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lzendesk/messaging/ui/UtilsEndUserCellView;->setLabelErrorMessage(Lzendesk/messaging/ui/EndUserCellBaseState;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserMessageView;->textField:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lzendesk/messaging/ui/UtilsEndUserCellView;->setCellBackground(Lzendesk/messaging/ui/EndUserCellBaseState;Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lzendesk/messaging/ui/EndUserCellBaseState;->getStatus()Lzendesk/messaging/MessagingItem$Query$Status;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/messaging/ui/EndUserMessageView;->textField:Landroid/widget/TextView;

    invoke-static {p1}, Lzendesk/messaging/ui/UtilsEndUserCellView;->isFailedCell(Lzendesk/messaging/ui/EndUserCellBaseState;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lzendesk/messaging/ui/EndUserMessageView;->errorTextColor:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lzendesk/messaging/ui/EndUserMessageView;->textColor:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v1, p0, Lzendesk/messaging/ui/EndUserMessageView;->textField:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/messaging/ui/EndUserCellMessageState;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lzendesk/messaging/ui/EndUserMessageView;->textField:Landroid/widget/TextView;

    sget-object v2, Lzendesk/messaging/MessagingItem$Query$Status;->DELIVERED:Lzendesk/messaging/MessagingItem$Query$Status;

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 10
    iget-object v1, p0, Lzendesk/messaging/ui/EndUserMessageView;->textField:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 11
    iget-object v1, p0, Lzendesk/messaging/ui/EndUserMessageView;->statusView:Lzendesk/messaging/ui/MessageStatusView;

    invoke-virtual {v1, v0}, Lzendesk/messaging/ui/MessageStatusView;->setStatus(Lzendesk/messaging/MessagingItem$Query$Status;)V

    .line 12
    invoke-virtual {p1}, Lzendesk/messaging/ui/EndUserCellBaseState;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object p1

    iget-object v0, p0, Lzendesk/messaging/ui/EndUserMessageView;->statusView:Lzendesk/messaging/ui/MessageStatusView;

    invoke-virtual {p1, p0, v0}, Lzendesk/messaging/ui/MessagingCellProps;->apply(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
