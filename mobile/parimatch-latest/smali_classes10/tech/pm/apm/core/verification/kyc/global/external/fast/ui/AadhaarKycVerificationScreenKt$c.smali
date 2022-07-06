.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$c;->$onClickEvent:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$c;->$onClickEvent:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/LinkTextClick;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/LinkTextClick;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
