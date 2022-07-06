.class public final Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/validation/PasswordValidation;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/validation/PasswordValidation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment_MembersInjector;->e:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment_MembersInjector;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/validation/PasswordValidation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectApmNavigator(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "tech.pm.apm.core.setnewpassword.ui.SetNewPasswordFragment.apmNavigator"
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-void
.end method

.method public static injectFactory(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "tech.pm.apm.core.setnewpassword.ui.SetNewPasswordFragment.factory"
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->factory:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;

    return-void
.end method

.method public static injectPasswordValidation(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;Ltech/pm/apm/core/common/validation/PasswordValidation;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "tech.pm.apm.core.setnewpassword.ui.SetNewPasswordFragment.passwordValidation"
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->passwordValidation:Ltech/pm/apm/core/common/validation/PasswordValidation;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment_MembersInjector;->injectMembers(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V

    return-void
.end method

.method public injectMembers(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;)V

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/validation/PasswordValidation;

    invoke-static {p1, v0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment_MembersInjector;->injectPasswordValidation(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;Ltech/pm/apm/core/common/validation/PasswordValidation;)V

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    return-void
.end method
