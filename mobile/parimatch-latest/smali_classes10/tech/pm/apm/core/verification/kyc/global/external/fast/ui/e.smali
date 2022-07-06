.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $showErrorDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "+",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/e;->$showErrorDialog:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/e;->$$dirty:I

    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/e;->$state$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/e;->$viewModel:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/e;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;->access$AadhaarKycVerificationScreen$lambda-0(Landroidx/compose/runtime/State;)Ltech/pm/pmcommon/ui/ScreenState;

    move-result-object p1

    .line 6
    iget-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/e;->$showErrorDialog:Lkotlin/jvm/functions/Function0;

    const v0, -0x384212

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 10
    :cond_2
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/d;

    invoke-direct {v1, p3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    new-instance p3, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$AadhaarKycVerificationScreen$1$1$2;

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/e;->$viewModel:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    invoke-direct {p3, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$AadhaarKycVerificationScreen$1$1$2;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;)V

    const/16 v0, 0x8

    invoke-static {p1, v1, p3, p2, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;->access$AadhaarKycContent(Ltech/pm/pmcommon/ui/ScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 14
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
