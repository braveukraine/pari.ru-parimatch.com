.class public Lzendesk/messaging/ui/InputBoxAttachmentClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

.field public final imageStream:Lzendesk/belvedere/ImageStream;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/belvedere/ImageStream;Lzendesk/messaging/BelvedereMediaHolder;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->imageStream:Lzendesk/belvedere/ImageStream;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->imageStream:Lzendesk/belvedere/ImageStream;

    invoke-virtual {p1}, Lzendesk/belvedere/ImageStream;->isAttachmentsPopupVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->showImagePicker()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->imageStream:Lzendesk/belvedere/ImageStream;

    invoke-virtual {p1}, Lzendesk/belvedere/ImageStream;->dismiss()V

    :goto_0
    return-void
.end method

.method public showImagePicker()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi;->imageStream(Landroid/content/Context;)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->withCameraIntent()Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    move-result-object v0

    const-string v1, "*/*"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->withDocumentIntent(Ljava/lang/String;Z)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

    .line 4
    invoke-virtual {v1}, Lzendesk/messaging/BelvedereMediaHolder;->getSelectedMedia()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->withSelectedItems(Ljava/util/List;)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    sget v3, Lzendesk/messaging/R$id;->input_box_attachments_indicator:I

    const/4 v4, 0x0

    aput v3, v1, v4

    sget v3, Lzendesk/messaging/R$id;->input_box_send_btn:I

    aput v3, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->withTouchableItems([I)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->withFullScreenOnly(Z)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    invoke-virtual {v0, v1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->showPopup(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
