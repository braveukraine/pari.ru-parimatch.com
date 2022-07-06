.class public final Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment_MembersInjector;
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
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;",
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
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment_MembersInjector;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectFactory(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "tech.pm.apm.core.verification.kyc.global.uploaddocs.ui.UploadDocsFragment.factory"
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->factory:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;

    return-void
.end method

.method public static injectUploadFileSelectionProvider(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "tech.pm.apm.core.verification.kyc.global.uploaddocs.ui.UploadDocsFragment.uploadFileSelectionProvider"
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->uploadFileSelectionProvider:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment_MembersInjector;->injectMembers(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V

    return-void
.end method

.method public injectMembers(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;)V

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;

    invoke-static {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment_MembersInjector;->injectUploadFileSelectionProvider(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;)V

    return-void
.end method
