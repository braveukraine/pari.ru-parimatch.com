.class public final Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment_MembersInjector;
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
        "Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment_MembersInjector;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectApmNavigator(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "tech.pm.apm.core.changepassword.ui.ChangePasswordFragment.apmNavigator"
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-void
.end method

.method public static injectFactory(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "tech.pm.apm.core.changepassword.ui.ChangePasswordFragment.factory"
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->factory:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment_MembersInjector;->injectMembers(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V

    return-void
.end method

.method public injectMembers(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;)V

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    return-void
.end method
