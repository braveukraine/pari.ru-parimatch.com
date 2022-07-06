.class public final Lno/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/pmcommon/ui/ScreenState<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lno/b$a;->d:Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState;

    .line 2
    instance-of p2, p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lno/b$a;->d:Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;

    invoke-virtual {p2}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->hideProgress()V

    .line 4
    iget-object p2, p0, Lno/b$a;->d:Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;

    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/ui/ErrorUIModel;

    invoke-static {p2, p1}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->access$showError(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lno/b$a;->d:Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->hideProgress()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lno/b$a;->d:Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;

    invoke-static {p1}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->access$showLoading(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;)V

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
