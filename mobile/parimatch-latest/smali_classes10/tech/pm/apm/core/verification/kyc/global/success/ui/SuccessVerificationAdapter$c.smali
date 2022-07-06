.class public final Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter$c;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;->access$getCallback$p(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 2
    sget-object v1, Ltech/pm/apm/core/verification/ui/adapter/KycDepositClickEvent;->INSTANCE:Ltech/pm/apm/core/verification/ui/adapter/KycDepositClickEvent;

    .line 3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
