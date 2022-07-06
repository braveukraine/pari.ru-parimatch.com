.class public Lcom/facebook/share/widget/GameRequestDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/GameRequestDialog;->registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/internal/ResultProcessor;

.field public final synthetic b:Lcom/facebook/share/widget/GameRequestDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/GameRequestDialog;Lcom/facebook/share/internal/ResultProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/GameRequestDialog$b;->b:Lcom/facebook/share/widget/GameRequestDialog;

    iput-object p2, p0, Lcom/facebook/share/widget/GameRequestDialog$b;->a:Lcom/facebook/share/internal/ResultProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/GameRequestDialog$b;->b:Lcom/facebook/share/widget/GameRequestDialog;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/share/widget/GameRequestDialog$b;->a:Lcom/facebook/share/internal/ResultProcessor;

    .line 3
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    move-result p1

    return p1
.end method
