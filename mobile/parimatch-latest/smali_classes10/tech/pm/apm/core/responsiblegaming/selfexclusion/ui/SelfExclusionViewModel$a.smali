.class public final Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIStateManager;Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/BlockYourselfUseCase;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/ConfirmationDialogModelMapper;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.responsiblegaming.selfexclusion.ui.SelfExclusionViewModel$1"
    f = "SelfExclusionViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$a;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$a;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$a;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$a;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$a;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$a;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$a;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$a;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    invoke-static {v0}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->access$get_content$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-direct {v1, p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
