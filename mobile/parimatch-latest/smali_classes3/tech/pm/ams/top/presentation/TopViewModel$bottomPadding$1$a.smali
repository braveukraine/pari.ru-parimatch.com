.class public final Ltech/pm/ams/top/presentation/TopViewModel$bottomPadding$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/TopViewModel$bottomPadding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/ams/top/presentation/TopViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/TopViewModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/presentation/TopViewModel$bottomPadding$1$a;->d:Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel$bottomPadding$1$a;->d:Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-static {v0}, Ltech/pm/ams/top/presentation/TopViewModel;->access$get_action$p(Ltech/pm/ams/top/presentation/TopViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v1, Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;

    invoke-direct {v1, p1}, Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;-><init>(I)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
