.class public Lcom/facebook/gamingservices/ContextSwitchDialog$a;
.super Lcom/facebook/share/internal/ResultProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/ContextSwitchDialog;->registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/FacebookCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/gamingservices/ContextSwitchDialog;Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookCallback;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/facebook/gamingservices/ContextSwitchDialog$a;->b:Lcom/facebook/FacebookCallback;

    invoke-direct {p0, p2}, Lcom/facebook/share/internal/ResultProcessor;-><init>(Lcom/facebook/FacebookCallback;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p2, :cond_3

    const-string p1, "error_message"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/ContextSwitchDialog$a;->b:Lcom/facebook/FacebookCallback;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    return-void

    :cond_0
    const-string p1, "id"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/facebook/gamingservices/GamingContext;

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/gamingservices/GamingContext;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/facebook/gamingservices/GamingContext;->setCurrentGamingContext(Lcom/facebook/gamingservices/GamingContext;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/gamingservices/ContextSwitchDialog$a;->b:Lcom/facebook/FacebookCallback;

    new-instance v2, Lcom/facebook/gamingservices/ContextSwitchDialog$Result;

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/facebook/gamingservices/ContextSwitchDialog$Result;-><init>(Ljava/lang/String;Lcom/facebook/gamingservices/c;)V

    .line 9
    invoke-interface {v0, v2}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "context_id"

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/facebook/gamingservices/GamingContext;

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/gamingservices/GamingContext;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/facebook/gamingservices/GamingContext;->setCurrentGamingContext(Lcom/facebook/gamingservices/GamingContext;)V

    .line 14
    iget-object v0, p0, Lcom/facebook/gamingservices/ContextSwitchDialog$a;->b:Lcom/facebook/FacebookCallback;

    new-instance v2, Lcom/facebook/gamingservices/ContextSwitchDialog$Result;

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/facebook/gamingservices/ContextSwitchDialog$Result;-><init>(Ljava/lang/String;Lcom/facebook/gamingservices/c;)V

    .line 16
    invoke-interface {v0, v2}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/facebook/gamingservices/ContextSwitchDialog$a;->b:Lcom/facebook/FacebookCallback;

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Invalid response received from server."

    .line 18
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ResultProcessor;->onCancel(Lcom/facebook/internal/AppCall;)V

    :goto_1
    return-void
.end method
