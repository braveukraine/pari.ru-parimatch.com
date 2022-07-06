.class public final Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment_MembersInjector;
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
        "Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;",
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
            "Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment_MembersInjector;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment_MembersInjector;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectFactory(Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment;Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "tech.pm.apm.core.verification.kyc.global.documentselector.ui.DocumentTypeSelectorFragment.factory"
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment;->factory:Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment_MembersInjector;->injectMembers(Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment;)V

    return-void
.end method

.method public injectMembers(Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment;Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;)V

    return-void
.end method
