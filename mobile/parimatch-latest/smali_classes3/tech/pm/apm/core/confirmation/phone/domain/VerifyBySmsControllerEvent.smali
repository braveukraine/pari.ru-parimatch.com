.class public abstract Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000b\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;",
        "",
        "<init>",
        "()V",
        "Ltech/pm/apm/core/confirmation/phone/domain/AuthError;",
        "Ltech/pm/apm/core/confirmation/phone/domain/RequestSendEvent;",
        "Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsTextError;",
        "Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsMessageTextError;",
        "Ltech/pm/apm/core/confirmation/phone/domain/StartTimerEvent;",
        "Ltech/pm/apm/core/confirmation/phone/domain/UpdateTimerValueEvent;",
        "Ltech/pm/apm/core/confirmation/phone/domain/IncorrectData;",
        "Ltech/pm/apm/core/confirmation/phone/domain/CloseTimerEvent;",
        "Ltech/pm/apm/core/confirmation/phone/domain/FinishSmsFlowEvent;",
        "Ltech/pm/apm/core/confirmation/phone/domain/FinishOtpFlow;",
        "Ltech/pm/apm/core/confirmation/phone/domain/FinishRestoreBySmsFlowEvent;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
