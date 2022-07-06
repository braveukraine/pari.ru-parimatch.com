.class public final synthetic Li5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/WebDialog$OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/FacebookDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FacebookDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/c;->a:Lcom/facebook/internal/FacebookDialogFragment;

    return-void
.end method


# virtual methods
.method public final onComplete(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    iget-object v0, p0, Li5/c;->a:Lcom/facebook/internal/FacebookDialogFragment;

    sget-object v1, Lcom/facebook/internal/FacebookDialogFragment;->Companion:Lcom/facebook/internal/FacebookDialogFragment$Companion;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
