.class public final Lnm/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lnm/c;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnm/c;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    invoke-static {v0}, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->access$getViewModel(Ltech/pm/apm/core/auth/login/ui/LoginFragment;)Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->logSignUpClick()V

    .line 2
    iget-object v0, p0, Lnm/c;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ltech/pm/apm/core/auth/common/ui/AuthHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltech/pm/apm/core/auth/common/ui/AuthHolder;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Ltech/pm/apm/core/auth/common/ui/AuthHolder$DefaultImpls;->goToSignUp$default(Ltech/pm/apm/core/auth/common/ui/AuthHolder;ZILjava/lang/Object;)V

    .line 3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
