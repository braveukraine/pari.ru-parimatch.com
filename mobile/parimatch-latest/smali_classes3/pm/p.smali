.class public final Lpm/p;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.signup.ui.FormApiSignUpContentViewModel"
    f = "FormApiSignUpContentViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x141,
        0x142
    }
    m = "socialLoginProcess"
    n = {
        "this",
        "data"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/p;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

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

    iput-object p1, p0, Lpm/p;->result:Ljava/lang/Object;

    iget p1, p0, Lpm/p;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpm/p;->label:I

    iget-object p1, p0, Lpm/p;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;->access$socialLoginProcess(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
