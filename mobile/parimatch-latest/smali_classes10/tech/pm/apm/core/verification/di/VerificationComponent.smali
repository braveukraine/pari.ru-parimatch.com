.class public interface abstract Ltech/pm/apm/core/verification/di/VerificationComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/di/VerificationComponent;",
        "",
        "Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;",
        "fragment",
        "",
        "inject",
        "Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;",
        "Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment;",
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;",
        "Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;",
        "Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;",
        "Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment;",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment;",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Ltech/pm/apm/core/verification/di/VerificationScope;
.end annotation


# virtual methods
.method public abstract inject(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;)V
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment;)V
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment;)V
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;)V
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;)V
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;)V
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment;)V
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;)V
    .param p1    # Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
