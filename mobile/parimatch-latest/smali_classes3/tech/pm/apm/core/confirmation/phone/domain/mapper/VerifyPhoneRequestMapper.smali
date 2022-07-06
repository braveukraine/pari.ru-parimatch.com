.class public final Ltech/pm/apm/core/confirmation/phone/domain/mapper/VerifyPhoneRequestMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/phone/domain/mapper/VerifyPhoneRequestMapper;",
        "",
        "Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;",
        "event",
        "",
        "code",
        "Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRequest;",
        "map",
        "<init>",
        "()V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;Ljava/lang/String;)Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRequest;
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;

    if-eqz v0, :cond_0

    new-instance v0, Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRequest$Default;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;->getPhoneToSend()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRequest$Default;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/domain/ApmAccountCurseSmsEvent;

    if-eqz v0, :cond_1

    new-instance v0, Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRequest$Default;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/ApmAccountCurseSmsEvent;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmAccountCurseSmsEvent;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRequest$Default;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsRestorePasswordEvent;

    if-eqz v0, :cond_2

    new-instance v0, Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRequest$Default;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsRestorePasswordEvent;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsRestorePasswordEvent;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRequest$Default;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRequest$Default;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;->getPhoneToSend()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRequest$Default;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
