.class public final Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;",
        "",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse;",
        "",
        "Ltech/pm/apm/core/confirmation/email/data/VerifyEmailError;",
        "response",
        "Ltech/pm/apm/core/utils/Result;",
        "",
        "map",
        "(Ltech/pm/apm/core/utils/retrofit/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final EMAIL_SENDING_ALREADY_CONFIRMED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EMAIL_SENDING_INTERNAL_ERROR:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EMAIL_SENDING_LIMIT_EXCEED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EMAIL_SENDING_NOT_FOUND:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lokaliseContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getLokaliseContract$p(Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-object p0
.end method

.method public static final access$mapVerifyEmailError(Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;Ltech/pm/apm/core/confirmation/email/data/VerifyEmailError;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/email/data/VerifyEmailError;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object p0, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget p1, Ltech/pm/apm/core/R$string;->email_sending_already_confirmed:I

    invoke-interface {p0, p1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v0, 0x2

    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object p0, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget p1, Ltech/pm/apm/core/R$string;->email_sending_limit_exceed:I

    invoke-interface {p0, p1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_4
    :goto_2
    const/4 v0, 0x3

    if-nez p1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    iget-object p0, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget p1, Ltech/pm/apm/core/R$string;->email_sending_not_found:I

    invoke-interface {p0, p1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v0, 0x4

    if-nez p1, :cond_7

    goto :goto_4

    .line 6
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    iget-object p0, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget p1, Ltech/pm/apm/core/R$string;->email_sending_internal_error:I

    invoke-interface {p0, p1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 7
    :cond_8
    :goto_4
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget p1, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-interface {p0, p1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/utils/retrofit/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/utils/retrofit/NetworkResponse;
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
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
            "Lkotlin/Unit;",
            "Ltech/pm/apm/core/confirmation/email/data/VerifyEmailError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "Lkotlin/Unit;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;-><init>(Ltech/pm/apm/core/utils/retrofit/NetworkResponse;Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
