.class public final Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;->getFactory$apm_core_release()Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory$Factory;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "docsToLoad"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory$Factory;->create(Ljava/util/List;)Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory;

    move-result-object v0

    return-object v0
.end method
