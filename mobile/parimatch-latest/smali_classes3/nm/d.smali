.class public final Lnm/d;
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
.field public final synthetic $authType:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

.field public final synthetic $login:Ljava/lang/String;

.field public final synthetic $phoneHidden:Ljava/lang/String;

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginFragment;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnm/d;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    iput-object p2, p0, Lnm/d;->$login:Ljava/lang/String;

    iput-object p3, p0, Lnm/d;->$authType:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    iput-object p4, p0, Lnm/d;->$phoneHidden:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lnm/d;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnm/d;->$login:Ljava/lang/String;

    iget-object v2, p0, Lnm/d;->$authType:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    iget-object v3, p0, Lnm/d;->$phoneHidden:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v4, "beginTransaction()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v4, Ltech/pm/apm/core/R$id;->container:I

    sget-object v5, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    .line 4
    new-instance v6, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;

    .line 5
    new-instance v7, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$AccountCurseFlow;

    .line 6
    new-instance v8, Ltech/pm/apm/core/confirmation/phone/domain/ApmAccountCurseSmsEvent;

    invoke-direct {v8, v1, v2, v3}, Ltech/pm/apm/core/confirmation/phone/domain/ApmAccountCurseSmsEvent;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ljava/lang/String;)V

    .line 7
    invoke-direct {v7, v8}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$AccountCurseFlow;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/ApmAccountCurseSmsEvent;)V

    .line 8
    invoke-direct {v6, v7}, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V

    .line 9
    invoke-virtual {v5, v6}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;->newInstance(Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v4, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
