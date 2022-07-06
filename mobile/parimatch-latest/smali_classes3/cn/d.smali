.class public final Lcn/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $clickModel:Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel<",
            "Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;",
            "Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel<",
            "Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/d;->this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;

    iput-object p2, p0, Lcn/d;->$clickModel:Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/d;->this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;

    invoke-static {v0}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;->access$getViewModel(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;)Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;

    move-result-object v0

    iget-object v1, p0, Lcn/d;->$clickModel:Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;

    invoke-virtual {v1}, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;->getAction()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->handleAction(Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
