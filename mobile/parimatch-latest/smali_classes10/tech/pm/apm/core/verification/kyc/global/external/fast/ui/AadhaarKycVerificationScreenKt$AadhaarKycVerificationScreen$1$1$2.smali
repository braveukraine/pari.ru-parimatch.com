.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$AadhaarKycVerificationScreen$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$AadhaarKycVerificationScreen$1$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModel:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$AadhaarKycVerificationScreen$1$1$2;->$viewModel:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenEvent;

    const-string v0, "AadhaarKycScreenEvent"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonClick;

    if-eqz v0, :cond_3

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonClick;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonClick;->getStep()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;

    move-result-object p1

    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$AadhaarKycVerificationScreen$1$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$AadhaarKycVerificationScreen$1$1$2;->$viewModel:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;->openTop()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$AadhaarKycVerificationScreen$1$1$2;->$viewModel:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;->sendSmsConfirmation()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$AadhaarKycVerificationScreen$1$1$2;->$viewModel:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;->sendAadhaarCardNumber()V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/TextFieldsStateChange;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$AadhaarKycVerificationScreen$1$1$2;->$viewModel:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    .line 8
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/TextFieldsStateChange;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/TextFieldsStateChange;->getNewValue()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/TextFieldsStateChange;->getStep()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;->onTextFieldsStateChange(Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/HelpButtonClick;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/HelpButtonClick;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$AadhaarKycVerificationScreen$1$1$2;->$viewModel:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;->openSupport()V

    goto :goto_0

    .line 12
    :cond_5
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/LinkTextClick;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/LinkTextClick;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$AadhaarKycVerificationScreen$1$1$2;->$viewModel:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;->cancelCurrentVerification()V

    .line 13
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
