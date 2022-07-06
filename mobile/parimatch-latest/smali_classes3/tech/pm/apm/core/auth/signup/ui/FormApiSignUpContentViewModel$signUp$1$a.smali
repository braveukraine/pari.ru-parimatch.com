.class public final Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic $requestMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $result:Ltech/pm/apm/core/utils/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/apm/core/utils/Result<",
            "Ltech/pm/apm/core/auth/common/data/Authentication;",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/utils/Result;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;",
            "Ltech/pm/apm/core/utils/Result<",
            "Ltech/pm/apm/core/auth/common/data/Authentication;",
            "+",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;",
            ">;",
            "Ljava/util/HashMap<",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1$a;->$result:Ltech/pm/apm/core/utils/Result;

    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1$a;->$requestMap:Ljava/util/HashMap;

    iput-object p4, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1$a;->$password:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/a;

    iget-object v3, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    iget-object v4, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1$a;->$result:Ltech/pm/apm/core/utils/Result;

    iget-object v5, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1$a;->$requestMap:Ljava/util/HashMap;

    iget-object v6, p0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel$signUp$1$a;->$password:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ltech/pm/apm/core/auth/signup/ui/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/utils/Result;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
