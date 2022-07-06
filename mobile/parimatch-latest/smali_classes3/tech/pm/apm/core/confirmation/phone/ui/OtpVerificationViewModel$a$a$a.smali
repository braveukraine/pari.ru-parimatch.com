.class public final Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->a(Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.confirmation.phone.ui.OtpVerificationViewModel$1$1"
    f = "OtpVerificationViewModel.kt"
    i = {
        0x0,
        0x0,
        0x3,
        0x5,
        0x7,
        0x7,
        0x8,
        0x8,
        0x9,
        0x9
    }
    l = {
        0x52,
        0x55,
        0x56,
        0x5d,
        0x61,
        0x6a,
        0x6f,
        0x75,
        0x7d,
        0x85
    }
    m = "emit"
    n = {
        "this",
        "event",
        "this",
        "this",
        "this",
        "event",
        "this",
        "event",
        "this",
        "event"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->result:Ljava/lang/Object;

    iget p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->label:I

    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->a(Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
