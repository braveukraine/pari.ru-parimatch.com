.class public final Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $auth:Ltech/pm/apm/core/auth/common/data/Authentication;

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/common/data/Authentication;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i$b;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i$b;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i$b;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/auth/login/ui/b;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i$b;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

    iget-object v2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i$b;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v3}, Ltech/pm/apm/core/auth/login/ui/b;-><init>(Ltech/pm/apm/core/auth/common/data/Authentication;Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
