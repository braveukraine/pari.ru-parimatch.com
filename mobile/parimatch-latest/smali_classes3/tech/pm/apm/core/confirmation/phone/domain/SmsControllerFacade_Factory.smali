.class public final Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;",
            ">;)",
            "Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;)Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;
    .locals 8

    .line 1
    new-instance v7, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;->get()Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;
    .locals 7

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;

    invoke-static/range {v1 .. v6}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade_Factory;->newInstance(Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;)Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    move-result-object v0

    return-object v0
.end method
