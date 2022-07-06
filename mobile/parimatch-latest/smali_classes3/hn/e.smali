.class public final Lhn/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.payments.cashier.ui.PaymentsViewModel"
    f = "PaymentsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x70,
        0x71,
        0x74,
        0x74,
        0x7a
    }
    m = "requestUrl"
    n = {
        "this",
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhn/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhn/e;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

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

    iput-object p1, p0, Lhn/e;->result:Ljava/lang/Object;

    iget p1, p0, Lhn/e;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhn/e;->label:I

    iget-object p1, p0, Lhn/e;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1, p0}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$requestUrl(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
