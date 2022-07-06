.class public final Ldn/c;
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
.field public final synthetic this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Ldn/c;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn/c;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-static {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->access$getViewModel(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->logResendClickEvent()V

    .line 2
    iget-object v0, p0, Ldn/c;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldn/c;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-static {v1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->access$getSmsVerificationReceiver$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)Ltech/pm/apm/core/confirmation/phone/SmsLocalBroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :goto_0
    iget-object v0, p0, Ldn/c;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-static {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->access$initSmsListener(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V

    .line 4
    iget-object v0, p0, Ldn/c;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-static {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->access$getViewModel(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->sendSms()V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
