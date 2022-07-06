.class public final Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView_MembersInjector;
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
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LanguageContract;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/ApmBrandRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
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
            "Ltech/pm/apm/core/common/contracts/LanguageContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/ApmBrandRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView_MembersInjector;->d:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView_MembersInjector;->e:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView_MembersInjector;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LanguageContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/ApmBrandRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectBrandRepository(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;Ltech/pm/apm/core/common/ApmBrandRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "tech.pm.apm.core.profile.ui.menu.adapter.ProfileLicensesView.brandRepository"
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->brandRepository:Ltech/pm/apm/core/common/ApmBrandRepository;

    return-void
.end method

.method public static injectLanguageContract(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;Ltech/pm/apm/core/common/contracts/LanguageContract;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "tech.pm.apm.core.profile.ui.menu.adapter.ProfileLicensesView.languageContract"
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->languageContract:Ltech/pm/apm/core/common/contracts/LanguageContract;

    return-void
.end method

.method public static injectLokaliseContract(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "tech.pm.apm.core.profile.ui.menu.adapter.ProfileLicensesView.lokaliseContract"
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;->lokaliseContract:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView_MembersInjector;->injectMembers(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;)V

    return-void
.end method

.method public injectMembers(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/contracts/LanguageContract;

    invoke-static {p1, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView_MembersInjector;->injectLanguageContract(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;Ltech/pm/apm/core/common/contracts/LanguageContract;)V

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/ApmBrandRepository;

    invoke-static {p1, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView_MembersInjector;->injectBrandRepository(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;Ltech/pm/apm/core/common/ApmBrandRepository;)V

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-static {p1, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView_MembersInjector;->injectLokaliseContract(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V

    return-void
.end method
