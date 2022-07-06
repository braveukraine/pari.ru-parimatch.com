.class public abstract Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$ShowFieldsForAadhaarCard;,
        Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$ShowFieldsForSMS;,
        Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$SuccessFinish;,
        Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$AnotherVerificationMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0004\u001a\u001b\u001c\u001dR\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0013\u001a\u00020\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0001\u0004\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;",
        "",
        "",
        "d",
        "Z",
        "getShowLoadingOverlay",
        "()Z",
        "showLoadingOverlay",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;",
        "b",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;",
        "getControlButtonUiModel",
        "()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;",
        "controlButtonUiModel",
        "",
        "a",
        "Ljava/lang/String;",
        "getMainMessage",
        "()Ljava/lang/String;",
        "mainMessage",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;",
        "c",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;",
        "getStep",
        "()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;",
        "step",
        "AnotherVerificationMethod",
        "ShowFieldsForAadhaarCard",
        "ShowFieldsForSMS",
        "SuccessFinish",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$ShowFieldsForAadhaarCard;",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$ShowFieldsForSMS;",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$SuccessFinish;",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$AnotherVerificationMethod;",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->b:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->c:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;

    .line 5
    iput-boolean p4, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->d:Z

    return-void
.end method


# virtual methods
.method public getControlButtonUiModel()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->b:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;

    return-object v0
.end method

.method public getMainMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getShowLoadingOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->d:Z

    return v0
.end method

.method public final getStep()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->c:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;

    return-object v0
.end method
