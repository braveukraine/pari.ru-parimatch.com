.class public final Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel$a$a;->d:Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget-object p2, Ltech/pm/aba/common/ConnectionStatesEnum;->CONNECTED:Ltech/pm/aba/common/ConnectionStatesEnum;

    invoke-virtual {p2}, Ltech/pm/aba/common/ConnectionStatesEnum;->getValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel$a$a;->d:Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;

    invoke-virtual {p1}, Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;->getWebViewLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel$a$a;->d:Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;

    invoke-virtual {p1}, Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;->getNoInternetLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
