.class public final Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment_MembersInjector;
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
        "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;",
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
            "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment_MembersInjector;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment_MembersInjector;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectFactory(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "tech.pm.apm.core.personaldata.editfield.ui.EditPersonalDataFieldFragment.factory"
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->factory:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment_MembersInjector;->injectMembers(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)V

    return-void
.end method

.method public injectMembers(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;)V

    return-void
.end method
