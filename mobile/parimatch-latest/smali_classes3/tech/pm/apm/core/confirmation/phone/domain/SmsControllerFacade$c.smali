.class public final Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/apm/core/confirmation/phone/domain/SmsController;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$c;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$c;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    invoke-virtual {v0}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->getCurrentEvent()Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$c;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    invoke-static {v0}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->access$getDefaultPhoneVerificationController$p(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;)Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, v0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsRestorePasswordEvent;

    if-eqz v1, :cond_2

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$c;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    invoke-static {v0}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->access$getRestorePasswordSmsController$p(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;)Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    instance-of v1, v0, Ltech/pm/apm/core/confirmation/phone/domain/ApmAccountCurseSmsEvent;

    if-eqz v1, :cond_3

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$c;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    invoke-static {v0}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->access$getCurseSmsController$p(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;)Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_3
    instance-of v0, v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$c;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    invoke-static {v0}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->access$getOtpVerifySignUpController$p(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;)Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
