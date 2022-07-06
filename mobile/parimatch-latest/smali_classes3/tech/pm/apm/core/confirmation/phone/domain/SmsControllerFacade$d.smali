.class public final Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->startTimer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$d;->d:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$d;->d:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    invoke-static {v0}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->access$get_content$p(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
