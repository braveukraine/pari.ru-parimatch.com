.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;->a(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $errorMessage:Ljava/lang/String;

.field public final synthetic $inputFieldSettings:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;

.field public final synthetic $onClickEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $step:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$b;->$inputFieldSettings:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;

    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$b;->$errorMessage:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$b;->$onClickEvent:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$b;->$step:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarInputFieldSettings;

    .line 4
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$b;->$inputFieldSettings:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->getFieldsCount()I

    move-result v1

    .line 5
    iget-object v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$b;->$inputFieldSettings:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;

    invoke-virtual {v2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->getFieldLength()I

    move-result v2

    .line 6
    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarInputFieldSettings;-><init>(II)V

    .line 7
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->getSettings$apm_core_release()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarInputFieldSettings;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->setSettings$apm_core_release(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarInputFieldSettings;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$b;->$errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->setShowError$apm_core_release(Z)V

    .line 9
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/c;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$b;->$onClickEvent:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$b;->$step:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/c;-><init>(Lkotlin/jvm/functions/Function1;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;)V

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->setOnValueChanged$apm_core_release(Lkotlin/jvm/functions/Function1;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
