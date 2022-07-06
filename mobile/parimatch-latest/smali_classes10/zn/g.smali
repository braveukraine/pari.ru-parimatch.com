.class public final Lzn/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.setnewpassword.ui.SetNewPasswordViewModel"
    f = "SetNewPasswordViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x6
    }
    l = {
        0x6b,
        0x6c,
        0x70,
        0x74,
        0x78,
        0x7c,
        0x80
    }
    m = "onSuccess"
    n = {
        "this",
        "this",
        "this",
        "this",
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzn/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzn/g;->this$0:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;

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

    iput-object p1, p0, Lzn/g;->result:Ljava/lang/Object;

    iget p1, p0, Lzn/g;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzn/g;->label:I

    iget-object p1, p0, Lzn/g;->this$0:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->access$onSuccess(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
