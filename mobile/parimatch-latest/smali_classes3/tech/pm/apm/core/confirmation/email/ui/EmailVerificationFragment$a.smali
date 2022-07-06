.class public final Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$a;->this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$a;->this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VerifyCodeBySmsContract"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;

    .line 2
    iget-object v1, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$a;->this$0:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;

    invoke-virtual {v1}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;->getFactory$apm_core_release()Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory$Factory;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory$Factory;->create(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;)Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
