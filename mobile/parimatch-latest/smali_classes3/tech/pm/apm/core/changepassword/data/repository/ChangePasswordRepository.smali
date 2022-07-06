.class public final Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0006\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;",
        "",
        "Ltech/pm/apm/core/changepassword/data/ChangePasswordRequestDataModel;",
        "changePasswordRequestDataModel",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse;",
        "",
        "changePassword",
        "(Ltech/pm/apm/core/changepassword/data/ChangePasswordRequestDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/setnewpassword/data/SetNewPasswordRequest;",
        "setNewPasswordRequest",
        "Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;",
        "(Ltech/pm/apm/core/setnewpassword/data/SetNewPasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "brand",
        "pointMetadata",
        "Ltech/pm/apm/core/common/validation/RegValidator;",
        "getRegPassValidator",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/changepassword/data/service/ChangePasswordService;",
        "service",
        "Ltech/pm/apm/core/changepassword/ui/ChangePasswordMapper;",
        "mapper",
        "<init>",
        "(Ltech/pm/apm/core/changepassword/data/service/ChangePasswordService;Ltech/pm/apm/core/changepassword/ui/ChangePasswordMapper;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/changepassword/data/service/ChangePasswordService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/changepassword/ui/ChangePasswordMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/changepassword/data/service/ChangePasswordService;Ltech/pm/apm/core/changepassword/ui/ChangePasswordMapper;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/changepassword/data/service/ChangePasswordService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/changepassword/ui/ChangePasswordMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;->a:Ltech/pm/apm/core/changepassword/data/service/ChangePasswordService;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;->b:Ltech/pm/apm/core/changepassword/ui/ChangePasswordMapper;

    return-void
.end method

.method public static synthetic getRegPassValidator$default(Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "changepassword"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;->getRegPassValidator(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final changePassword(Ltech/pm/apm/core/changepassword/data/ChangePasswordRequestDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltech/pm/apm/core/changepassword/data/ChangePasswordRequestDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/changepassword/data/ChangePasswordRequestDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;->a:Ltech/pm/apm/core/changepassword/data/service/ChangePasswordService;

    invoke-interface {v0, p1, p2}, Ltech/pm/apm/core/changepassword/data/service/ChangePasswordService;->execute(Ltech/pm/apm/core/changepassword/data/ChangePasswordRequestDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final changePassword(Ltech/pm/apm/core/setnewpassword/data/SetNewPasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltech/pm/apm/core/setnewpassword/data/SetNewPasswordRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/setnewpassword/data/SetNewPasswordRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;->a:Ltech/pm/apm/core/changepassword/data/service/ChangePasswordService;

    invoke-interface {v0, p1, p2}, Ltech/pm/apm/core/changepassword/data/service/ChangePasswordService;->execute(Ltech/pm/apm/core/setnewpassword/data/SetNewPasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRegPassValidator(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/common/validation/RegValidator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository$a;

    iget v1, v0, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository$a;

    invoke-direct {v0, p0, p3}, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository$a;-><init>(Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;->a:Ltech/pm/apm/core/changepassword/data/service/ChangePasswordService;

    iput-object p0, v0, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository$a;->label:I

    invoke-interface {p3, p1, p2, v0}, Ltech/pm/apm/core/changepassword/data/service/ChangePasswordService;->getChangePasswordData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p3, Ltech/pm/apm/core/changepassword/data/ChangePasswordData;

    .line 6
    iget-object p1, p1, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;->b:Ltech/pm/apm/core/changepassword/ui/ChangePasswordMapper;

    invoke-virtual {p1, p3}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordMapper;->map(Ltech/pm/apm/core/changepassword/data/ChangePasswordData;)Ltech/pm/apm/core/common/validation/RegValidator;

    move-result-object p1

    return-object p1
.end method
