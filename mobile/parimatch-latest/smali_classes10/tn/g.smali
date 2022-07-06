.class public final Ltn/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.profile.ui.ProfileViewModel"
    f = "ProfileViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x1a2,
        0x1a5,
        0x1a7
    }
    m = "onAuthenticationError"
    n = {
        "this",
        "error",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/profile/ui/ProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltn/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltn/g;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

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

    iput-object p1, p0, Ltn/g;->result:Ljava/lang/Object;

    iget p1, p0, Ltn/g;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltn/g;->label:I

    iget-object p1, p0, Ltn/g;->this$0:Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->access$onAuthenticationError(Ltech/pm/apm/core/profile/ui/ProfileViewModel;Ltech/pm/apm/core/auth/login/domain/model/LoginError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
