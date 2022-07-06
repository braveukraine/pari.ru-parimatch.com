.class public final synthetic Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/gamingservices/TournamentShareDialog;Lcom/facebook/share/internal/ResultProcessor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg5/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/login/LoginManager;Lcom/facebook/FacebookCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg5/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 4

    iget v0, p0, Lg5/b;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg5/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/gamingservices/TournamentShareDialog;

    iget-object v2, p0, Lg5/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/share/internal/ResultProcessor;

    sget-object v3, Lcom/facebook/gamingservices/TournamentShareDialog;->Companion:Lcom/facebook/gamingservices/TournamentShareDialog$Companion;

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v0

    invoke-static {v0, p1, p2, v2}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    move-result p1

    return p1

    .line 3
    :goto_0
    iget-object v0, p0, Lg5/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/LoginManager;

    iget-object v2, p0, Lg5/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/FacebookCallback;

    sget-object v3, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, p2, v2}, Lcom/facebook/login/LoginManager;->onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
