.class public final Ljo/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Ljo/b;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;

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
    iget-object p1, p0, Ljo/b;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;->access$getViewModel(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;)Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->closeVerification()V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
