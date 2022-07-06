.class public final Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.confirmation.phone.domain.SmsControllerFacade"
    f = "SmsControllerFacade.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x48,
        0x49,
        0x49
    }
    m = "applyHandleTimerEvent"
    n = {
        "$this$applyHandleTimerEvent",
        "request",
        "$this$applyHandleTimerEvent",
        "$this$applyHandleTimerEvent"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

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

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->result:Ljava/lang/Object;

    iget p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->label:I

    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->access$applyHandleTimerEvent(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
