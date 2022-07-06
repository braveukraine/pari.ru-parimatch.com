.class public final Lcom/facebook/login/LoginFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/LoginClient$BackgroundProcessingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/LoginFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/facebook/login/LoginFragment$onCreateView$1",
        "Lcom/facebook/login/LoginClient$BackgroundProcessingListener;",
        "",
        "onBackgroundProcessingStarted",
        "onBackgroundProcessingStopped",
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
.field public final synthetic a:Lcom/facebook/login/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/LoginFragment$onCreateView$1;->a:Lcom/facebook/login/LoginFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundProcessingStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginFragment$onCreateView$1;->a:Lcom/facebook/login/LoginFragment;

    invoke-static {v0}, Lcom/facebook/login/LoginFragment;->access$showSpinner(Lcom/facebook/login/LoginFragment;)V

    return-void
.end method

.method public onBackgroundProcessingStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginFragment$onCreateView$1;->a:Lcom/facebook/login/LoginFragment;

    invoke-static {v0}, Lcom/facebook/login/LoginFragment;->access$hideSpinner(Lcom/facebook/login/LoginFragment;)V

    return-void
.end method
