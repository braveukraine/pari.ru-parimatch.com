.class public final Ltech/pm/ams/vip/ui/support/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.vip.ui.support.VipSupportCallViewModel$sendVipSupportCall$3$2$1"
    f = "VipSupportCallViewModel.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $it:Ltech/pm/ams/common/domain/DomainError;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/domain/DomainError;Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/domain/DomainError;",
            "Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/vip/ui/support/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/vip/ui/support/b;->$it:Ltech/pm/ams/common/domain/DomainError;

    iput-object p2, p0, Ltech/pm/ams/vip/ui/support/b;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ltech/pm/ams/vip/ui/support/b;

    iget-object v0, p0, Ltech/pm/ams/vip/ui/support/b;->$it:Ltech/pm/ams/common/domain/DomainError;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/support/b;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/ams/vip/ui/support/b;-><init>(Ltech/pm/ams/common/domain/DomainError;Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/vip/ui/support/b;

    iget-object v0, p0, Ltech/pm/ams/vip/ui/support/b;->$it:Ltech/pm/ams/common/domain/DomainError;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/support/b;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/ams/vip/ui/support/b;-><init>(Ltech/pm/ams/common/domain/DomainError;Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/vip/ui/support/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/vip/ui/support/b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/ams/vip/ui/support/b;->$it:Ltech/pm/ams/common/domain/DomainError;

    .line 5
    sget-object v1, Ltech/pm/ams/common/domain/DomainError$NoConnection;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$NoConnection;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ltech/pm/ams/vip/ui/support/b;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    invoke-static {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->access$getResourcesRepository$p(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;)Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object p1

    sget v1, Ltech/pm/ams/vip/R$string;->error_screen_no_internet_title:I

    invoke-interface {p1, v1}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Ltech/pm/ams/common/domain/DomainError$Server;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$Server;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltech/pm/ams/vip/ui/support/b;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    invoke-static {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->access$getResourcesRepository$p(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;)Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object p1

    sget v1, Ltech/pm/ams/vip/R$string;->dialog_standart_server_error:I

    invoke-interface {p1, v1}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object v1, p0, Ltech/pm/ams/vip/ui/support/b;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    .line 8
    invoke-static {v1}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->access$get_action$p(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;

    invoke-direct {v3, p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;-><init>(Ljava/lang/String;)V

    iput v2, p0, Ltech/pm/ams/vip/ui/support/b;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
