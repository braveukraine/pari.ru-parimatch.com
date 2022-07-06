.class public final Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;->access$getViewModel(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;)Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;->handleVerificationEvents(Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
