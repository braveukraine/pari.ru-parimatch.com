.class public Lcom/facebook/gamingservices/ContextCreateDialog$d;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/ContextCreateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/gamingservices/model/ContextCreateContent;",
        "Lcom/facebook/gamingservices/ContextCreateDialog$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/gamingservices/ContextCreateDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/gamingservices/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/ContextCreateDialog$d;->b:Lcom/facebook/gamingservices/ContextCreateDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/model/ContextCreateContent;

    const/4 p1, 0x1

    return p1
.end method

.method public createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 3

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/model/ContextCreateContent;

    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/ContextCreateDialog$d;->b:Lcom/facebook/gamingservices/ContextCreateDialog;

    invoke-virtual {v0}, Lcom/facebook/gamingservices/ContextCreateDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextCreateContent;->getSuggestedPlayerID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "player_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v2, "dialog_access_token"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "context"

    .line 7
    invoke-static {v0, p1, v1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForWebDialog(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
