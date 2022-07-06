.class public Lzendesk/messaging/ui/EndUserFileCellView;
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
        "Lzendesk/messaging/ui/EndUserCellFileState;",
        ">;"
    }
.end annotation


# instance fields
.field public appIcon:Landroid/widget/ImageView;

.field public bubble:Landroid/widget/LinearLayout;

.field public defaultAppIcon:Landroid/graphics/drawable/Drawable;

.field public fileDescriptor:Landroid/widget/TextView;

.field public fileName:Landroid/widget/TextView;

.field public fileUploadProgressView:Lzendesk/messaging/ui/FileUploadProgressView;

.field public label:Landroid/widget/TextView;

.field public statusView:Lzendesk/messaging/ui/MessageStatusView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/ui/EndUserFileCellView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lzendesk/messaging/ui/EndUserFileCellView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lzendesk/messaging/ui/EndUserFileCellView;->init()V

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

    sget v1, Lzendesk/messaging/R$layout;->zui_view_end_user_file_cell_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    sget v0, Lzendesk/messaging/R$id;->zui_cell_file_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->bubble:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lzendesk/messaging/R$id;->zui_file_cell_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->fileName:Landroid/widget/TextView;

    .line 4
    sget v0, Lzendesk/messaging/R$id;->zui_cell_file_description:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->fileDescriptor:Landroid/widget/TextView;

    .line 5
    sget v0, Lzendesk/messaging/R$id;->zui_cell_file_app_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->appIcon:Landroid/widget/ImageView;

    .line 6
    sget v0, Lzendesk/messaging/R$id;->zui_cell_file_upload_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/FileUploadProgressView;

    iput-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->fileUploadProgressView:Lzendesk/messaging/ui/FileUploadProgressView;

    .line 7
    sget v0, Lzendesk/messaging/R$id;->zui_cell_status_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/MessageStatusView;

    iput-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->statusView:Lzendesk/messaging/ui/MessageStatusView;

    .line 8
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_message:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->label:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$drawable;->zui_ic_insert_drive_file:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->defaultAppIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lzendesk/messaging/R$attr;->colorPrimary:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/messaging/R$color;->zui_color_primary:I

    invoke-static {v0, v1, v2}, Lzendesk/commonui/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lzendesk/messaging/ui/EndUserFileCellView;->defaultAppIcon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lzendesk/messaging/ui/EndUserFileCellView;->appIcon:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lzendesk/commonui/UiUtils;->setTint(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/ui/EndUserCellFileState;

    invoke-virtual {p0, p1}, Lzendesk/messaging/ui/EndUserFileCellView;->update(Lzendesk/messaging/ui/EndUserCellFileState;)V

    return-void
.end method

.method public update(Lzendesk/messaging/ui/EndUserCellFileState;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->bubble:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lzendesk/messaging/ui/UtilsEndUserCellView;->setCellBackground(Lzendesk/messaging/ui/EndUserCellBaseState;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->label:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lzendesk/messaging/ui/UtilsEndUserCellView;->setLabelErrorMessage(Lzendesk/messaging/ui/EndUserCellBaseState;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 4
    invoke-static {p1, p0}, Lzendesk/messaging/ui/UtilsEndUserCellView;->setClickListener(Lzendesk/messaging/ui/EndUserCellBaseState;Landroid/view/View;)V

    .line 5
    invoke-static {p1, p0}, Lzendesk/messaging/ui/UtilsEndUserCellView;->setLongClickListener(Lzendesk/messaging/ui/EndUserCellBaseState;Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->statusView:Lzendesk/messaging/ui/MessageStatusView;

    invoke-virtual {p1}, Lzendesk/messaging/ui/EndUserCellBaseState;->getStatus()Lzendesk/messaging/MessagingItem$Query$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/messaging/ui/MessageStatusView;->setStatus(Lzendesk/messaging/MessagingItem$Query$Status;)V

    .line 7
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->fileName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/messaging/ui/EndUserCellFileState;->getAttachment()Lzendesk/messaging/Attachment;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/messaging/Attachment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->fileDescriptor:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzendesk/messaging/ui/EndUserCellFileState;->getFileDescriptor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/messaging/ui/EndUserCellFileState;->getAttachment()Lzendesk/messaging/Attachment;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/messaging/Attachment;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzendesk/messaging/ui/EndUserFileCellView;->defaultAppIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v3}, Lzendesk/messaging/ui/UtilsAttachment;->getAppIconForFile(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1}, Lzendesk/messaging/ui/EndUserCellBaseState;->getStatus()Lzendesk/messaging/MessagingItem$Query$Status;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/MessagingItem$Query$Status;->PENDING:Lzendesk/messaging/MessagingItem$Query$Status;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->fileUploadProgressView:Lzendesk/messaging/ui/FileUploadProgressView;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->fileUploadProgressView:Lzendesk/messaging/ui/FileUploadProgressView;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Lzendesk/messaging/ui/EndUserCellBaseState;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object p1

    iget-object v0, p0, Lzendesk/messaging/ui/EndUserFileCellView;->statusView:Lzendesk/messaging/ui/MessageStatusView;

    invoke-virtual {p1, p0, v0}, Lzendesk/messaging/ui/MessagingCellProps;->apply(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
