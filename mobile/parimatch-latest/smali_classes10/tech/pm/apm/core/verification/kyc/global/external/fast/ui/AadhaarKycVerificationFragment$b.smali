.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    const-string v0, "$this$addCallback"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment;->access$getViewModel(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment;)Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;->handleBackPress()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
