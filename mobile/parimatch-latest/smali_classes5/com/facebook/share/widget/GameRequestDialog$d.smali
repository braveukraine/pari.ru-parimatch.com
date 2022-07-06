.class public Lcom/facebook/share/widget/GameRequestDialog$d;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/GameRequestDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/GameRequestContent;",
        "Lcom/facebook/share/widget/GameRequestDialog$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/share/widget/GameRequestDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/GameRequestDialog;Lcom/facebook/share/widget/GameRequestDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/GameRequestDialog$d;->b:Lcom/facebook/share/widget/GameRequestDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    const/4 p1, 0x1

    return p1
.end method

.method public createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 2

    .line 1
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    .line 2
    invoke-static {p1}, Lcom/facebook/share/internal/GameRequestValidation;->validate(Lcom/facebook/share/model/GameRequestContent;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/share/widget/GameRequestDialog$d;->b:Lcom/facebook/share/widget/GameRequestDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/GameRequestDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/facebook/share/internal/WebDialogParameters;->create(Lcom/facebook/share/model/GameRequestContent;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "apprequests"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForWebDialog(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
