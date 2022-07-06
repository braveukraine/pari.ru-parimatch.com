.class public final Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FacebookDialogBase;->createActivityResultContractForShowingDialog(Lcom/facebook/CallbackManager;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "TCONTENT;",
        "Lcom/facebook/CallbackManager$ActivityResultParameters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/facebook/CallbackManager$ActivityResultParameters;",
        "Landroid/content/Context;",
        "context",
        "content",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;",
        "",
        "resultCode",
        "intent",
        "parseResult",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/FacebookDialogBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/FacebookDialogBase<",
            "TCONTENT;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/facebook/CallbackManager;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/FacebookDialogBase;Ljava/lang/Object;Lcom/facebook/CallbackManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "TCONTENT;TRESU",
            "LT;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/facebook/CallbackManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->a:Lcom/facebook/internal/FacebookDialogBase;

    iput-object p2, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->c:Lcom/facebook/CallbackManager;

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TCONTENT;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->a:Lcom/facebook/internal/FacebookDialogBase;

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->b:Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/facebook/internal/FacebookDialogBase;->access$createAppCallForMode(Lcom/facebook/internal/FacebookDialogBase;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->getRequestIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->setPending()Z

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Content "

    const-string v1, " is not supported"

    invoke-static {v0, p2, v1}, Ld0/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->c:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->a:Lcom/facebook/internal/FacebookDialogBase;

    invoke-virtual {v1}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 3
    :goto_0
    new-instance v0, Lcom/facebook/CallbackManager$ActivityResultParameters;

    iget-object v1, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->a:Lcom/facebook/internal/FacebookDialogBase;

    invoke-virtual {v1}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/CallbackManager$ActivityResultParameters;-><init>(IILandroid/content/Intent;)V

    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->parseResult(ILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;

    move-result-object p1

    return-object p1
.end method
