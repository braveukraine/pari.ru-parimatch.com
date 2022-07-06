.class public final Ltech/pm/apm/core/auth/login/ui/LoginFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/login/ui/LoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginFragment$b;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginFragment$b;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->getFactory$apm_core_release()Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory$Factory;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginFragment$b;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "shouldShowLockedUser"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory$Factory;->create(Z)Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;

    move-result-object v0

    return-object v0
.end method
