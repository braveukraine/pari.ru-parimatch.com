.class public final Lcom/facebook/share/widget/ShareDialog$e;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Lcom/facebook/share/Sharer$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$e;->c:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    .line 2
    sget-object p1, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public canShow(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    const-string p2, "content"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    invoke-static {p2, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->access$canShowWebCheck(Lcom/facebook/share/widget/ShareDialog$Companion;Lcom/facebook/share/model/ShareContent;)Z

    move-result p1

    return p1
.end method

.method public createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 13

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    const-string v0, "content"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$e;->c:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->access$getActivityContext(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->access$logDialogShare(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$e;->c:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    invoke-static {p1}, Lcom/facebook/share/internal/ShareContentValidation;->validateForWebShare(Lcom/facebook/share/model/ShareContent;)V

    .line 6
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    move-object v3, p1

    check-cast v3, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v3}, Lcom/facebook/share/internal/WebDialogParameters;->create(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    move-result-object v3

    goto/16 :goto_2

    .line 8
    :cond_0
    instance-of v3, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v3, :cond_6

    .line 9
    move-object v3, p1

    check-cast v3, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v5}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    invoke-virtual {v5, v3}, Lcom/facebook/share/model/SharePhotoContent$Builder;->readFrom(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object v5

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v3}, Lcom/facebook/share/model/SharePhotoContent;->getPhotos()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_3

    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v10, v9, 0x1

    .line 14
    invoke-virtual {v3}, Lcom/facebook/share/model/SharePhotoContent;->getPhotos()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/share/model/SharePhoto;

    .line 15
    invoke-virtual {v9}, Lcom/facebook/share/model/SharePhoto;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 16
    sget-object v12, Lcom/facebook/internal/NativeAppCallAttachmentStore;->INSTANCE:Lcom/facebook/internal/NativeAppCallAttachmentStore;

    invoke-static {v4, v11}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->createAttachment(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    move-result-object v11

    .line 17
    new-instance v12, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v12}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 18
    invoke-virtual {v12, v9}, Lcom/facebook/share/model/SharePhoto$Builder;->readFrom(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v9

    .line 19
    invoke-virtual {v11}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getAttachmentUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v9

    .line 20
    invoke-virtual {v9, v2}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v9

    .line 21
    invoke-virtual {v9}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v9

    .line 22
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v10, v8, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    goto :goto_0

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {v5, v6}, Lcom/facebook/share/model/SharePhotoContent$Builder;->setPhotos(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 25
    sget-object v3, Lcom/facebook/internal/NativeAppCallAttachmentStore;->INSTANCE:Lcom/facebook/internal/NativeAppCallAttachmentStore;

    invoke-static {v7}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->addAttachments(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v5}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/facebook/share/internal/WebDialogParameters;->create(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_4

    .line 28
    instance-of p1, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz p1, :cond_5

    :cond_4
    const-string v2, "share"

    .line 29
    :cond_5
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForWebDialog(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    return-object v0
.end method

.method public getMode()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public setMode(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$e;->b:Ljava/lang/Object;

    return-void
.end method
