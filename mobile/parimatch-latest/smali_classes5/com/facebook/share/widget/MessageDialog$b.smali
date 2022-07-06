.class public Lcom/facebook/share/widget/MessageDialog$b;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/MessageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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
.field public final synthetic b:Lcom/facebook/share/widget/MessageDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/MessageDialog;Lcom/facebook/share/widget/MessageDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/MessageDialog$b;->b:Lcom/facebook/share/widget/MessageDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method


# virtual methods
.method public canShow(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/widget/MessageDialog;->canShow(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 6

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    invoke-static {p1}, Lcom/facebook/share/internal/ShareContentValidation;->validateForMessage(Lcom/facebook/share/model/ShareContent;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/share/widget/MessageDialog$b;->b:Lcom/facebook/share/widget/MessageDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/MessageDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/facebook/share/widget/MessageDialog$b;->b:Lcom/facebook/share/widget/MessageDialog;

    invoke-virtual {v1}, Lcom/facebook/share/widget/MessageDialog;->getShouldFailOnDataError()Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/facebook/share/widget/MessageDialog$b;->b:Lcom/facebook/share/widget/MessageDialog;

    .line 6
    invoke-virtual {v2}, Lcom/facebook/internal/FacebookDialogBase;->getActivityContext()Landroid/app/Activity;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/share/widget/MessageDialog;->b(Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/facebook/share/internal/MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

    if-ne v3, v4, :cond_0

    const-string v3, "status"

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_GENERIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    if-ne v3, v4, :cond_1

    const-string v3, "GenericTemplate"

    goto :goto_0

    .line 10
    :cond_1
    sget-object v4, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_MEDIA_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    if-ne v3, v4, :cond_2

    const-string v3, "MediaTemplate"

    goto :goto_0

    :cond_2
    const-string v3, "unknown"

    .line 11
    :goto_0
    new-instance v4, Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-direct {v4, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    const-string v2, "fb_share_dialog_content_type"

    .line 12
    invoke-static {v2, v3}, Ll/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "fb_share_dialog_content_uuid"

    .line 14
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPageId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "fb_share_dialog_content_page_id"

    .line 16
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fb_messenger_share_dialog_show"

    .line 17
    invoke-virtual {v4, v3, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    new-instance v2, Lcom/facebook/share/widget/a;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/facebook/share/widget/a;-><init>(Lcom/facebook/share/widget/MessageDialog$b;Lcom/facebook/internal/AppCall;Lcom/facebook/share/model/ShareContent;Z)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/facebook/share/widget/MessageDialog;->b(Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;

    move-result-object p1

    .line 21
    invoke-static {v0, v2, p1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForNativeDialog(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/DialogPresenter$ParameterProvider;Lcom/facebook/internal/DialogFeature;)V

    return-object v0
.end method
