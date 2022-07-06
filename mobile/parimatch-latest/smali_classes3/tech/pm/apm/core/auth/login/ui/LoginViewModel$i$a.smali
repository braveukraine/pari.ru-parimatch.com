.class public final Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i$a;
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

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/common/data/Authentication;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i$a;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i$a;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

    iput-object p3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i$a;->$password:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i$a;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/auth/login/ui/a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i$a;->$auth:Ltech/pm/apm/core/auth/common/data/Authentication;

    iget-object v2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i$a;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-object v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i$a;->$password:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Ltech/pm/apm/core/auth/login/ui/a;-><init>(Ltech/pm/apm/core/auth/common/data/Authentication;Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
