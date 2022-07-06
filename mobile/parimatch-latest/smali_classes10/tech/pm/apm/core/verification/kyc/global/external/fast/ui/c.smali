.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/c;->$onClickEvent:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/c;->$step:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "text"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/c;->$onClickEvent:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/TextFieldsStateChange;

    iget-object v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/c;->$step:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;

    invoke-direct {v1, p1, v2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/TextFieldsStateChange;-><init>(Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
