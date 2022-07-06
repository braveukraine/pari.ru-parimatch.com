.class public final Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog_MembersInjector;
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
        "Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog_MembersInjector;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog_MembersInjector;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectApmNavigator(Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "tech.pm.apm.core.auth.login.ui.dialog.UnsupportedCurrencyDialog.apmNavigator"
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog_MembersInjector;->injectMembers(Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;)V

    return-void
.end method

.method public injectMembers(Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    return-void
.end method
