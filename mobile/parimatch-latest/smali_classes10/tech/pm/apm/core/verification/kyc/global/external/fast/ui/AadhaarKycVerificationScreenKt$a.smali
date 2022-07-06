.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$a;
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
        "Landroid/content/Context;",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;",
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

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$a;->$inputFieldSettings:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;

    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$a;->$errorMessage:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$a;->$onClickEvent:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$a;->$step:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string p1, "ctx"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$a;->$inputFieldSettings:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$a;->$errorMessage:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$a;->$onClickEvent:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$a;->$step:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;

    .line 4
    new-instance v4, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarInputFieldSettings;

    .line 5
    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->getFieldsCount()I

    move-result v5

    .line 6
    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;->getFieldLength()I

    move-result v0

    .line 7
    invoke-direct {v4, v5, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarInputFieldSettings;-><init>(II)V

    invoke-virtual {p1, v4}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->setSettings$apm_core_release(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarInputFieldSettings;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->setShowError$apm_core_release(Z)V

    .line 9
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/b;

    invoke-direct {v0, v2, v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/b;-><init>(Lkotlin/jvm/functions/Function1;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;)V

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarSegmentInputView;->setOnValueChanged$apm_core_release(Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
