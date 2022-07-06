.class public Lzendesk/messaging/ui/MessageStatusView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public deliveredIconColor:I

.field public failedIconColor:I

.field public pendingIconColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/ui/MessageStatusView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lzendesk/messaging/ui/MessageStatusView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lzendesk/messaging/ui/MessageStatusView;->init()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 3

    .line 1
    sget v0, Lzendesk/messaging/R$attr;->colorPrimary:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/messaging/R$color;->zui_color_primary:I

    .line 3
    invoke-static {v0, v1, v2}, Lzendesk/commonui/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lzendesk/messaging/ui/MessageStatusView;->deliveredIconColor:I

    .line 4
    sget v0, Lzendesk/messaging/R$color;->zui_error_text_color:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/commonui/UiUtils;->resolveColor(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lzendesk/messaging/ui/MessageStatusView;->failedIconColor:I

    .line 5
    sget v0, Lzendesk/messaging/R$color;->zui_cell_pending_indicator_color:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/commonui/UiUtils;->resolveColor(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lzendesk/messaging/ui/MessageStatusView;->pendingIconColor:I

    return-void
.end method

.method public setStatus(Lzendesk/messaging/MessagingItem$Query$Status;)V
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/ui/MessageStatusView$1;->$SwitchMap$zendesk$messaging$MessagingItem$Query$Status:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lzendesk/messaging/ui/MessageStatusView;->pendingIconColor:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 4
    sget p1, Lzendesk/messaging/R$drawable;->zui_ic_status_pending:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lzendesk/messaging/ui/MessageStatusView;->deliveredIconColor:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 6
    sget p1, Lzendesk/messaging/R$drawable;->zui_ic_status_sent:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lzendesk/messaging/ui/MessageStatusView;->failedIconColor:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 8
    sget p1, Lzendesk/messaging/R$drawable;->zui_ic_status_fail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
