.class public Lcom/facebook/gamingservices/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/gamingservices/ContextCreateDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/gamingservices/ContextCreateDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/b;->a:Lcom/facebook/gamingservices/ContextCreateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->a:Lcom/facebook/gamingservices/ContextCreateDialog;

    .line 2
    iget-object v0, v0, Lcom/facebook/gamingservices/ContextCreateDialog;->f:Lcom/facebook/FacebookCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->a:Lcom/facebook/gamingservices/ContextCreateDialog;

    .line 5
    iget-object v0, v0, Lcom/facebook/gamingservices/ContextCreateDialog;->f:Lcom/facebook/FacebookCallback;

    .line 6
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->a:Lcom/facebook/gamingservices/ContextCreateDialog;

    .line 8
    iget-object v0, v0, Lcom/facebook/gamingservices/ContextCreateDialog;->f:Lcom/facebook/FacebookCallback;

    .line 9
    new-instance v1, Lcom/facebook/gamingservices/ContextCreateDialog$Result;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/facebook/gamingservices/ContextCreateDialog$Result;-><init>(Lcom/facebook/GraphResponse;Lcom/facebook/gamingservices/b;)V

    invoke-interface {v0, v1}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
