.class public final Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/vip/domain/ports/SendVipCallRequestResult;",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c$a;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ltech/pm/ams/vip/domain/ports/SendVipCallRequestResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c$a;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    invoke-static {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->access$get_state$p(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c$a;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    invoke-static {v0}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->access$get_state$p(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3, v3}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->a(Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;ZLjava/lang/String;Ljava/lang/Integer;)Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c$a;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ltech/pm/ams/vip/ui/support/a;

    iget-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c$a;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    invoke-direct {v7, p1, v3}, Ltech/pm/ams/vip/ui/support/a;-><init>(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
