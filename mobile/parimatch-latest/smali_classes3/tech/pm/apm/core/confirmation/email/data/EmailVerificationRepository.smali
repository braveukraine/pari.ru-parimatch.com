.class public final Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository;",
        "",
        "Ltech/pm/apm/core/utils/Result;",
        "",
        "",
        "verifyEmail",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/confirmation/email/data/EmailVerificationService;",
        "emailVerificationService",
        "Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;",
        "verificationEmailResultMapper",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/confirmation/email/data/EmailVerificationService;Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Ltech/pm/apm/core/confirmation/email/data/EmailVerificationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/email/data/EmailVerificationService;Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/email/data/EmailVerificationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "emailVerificationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationEmailResultMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository;->a:Ltech/pm/apm/core/confirmation/email/data/EmailVerificationService;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository;->b:Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getEmailVerificationService$p(Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository;)Ltech/pm/apm/core/confirmation/email/data/EmailVerificationService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository;->a:Ltech/pm/apm/core/confirmation/email/data/EmailVerificationService;

    return-object p0
.end method

.method public static final synthetic access$getVerificationEmailResultMapper$p(Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository;)Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository;->b:Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;

    return-object p0
.end method


# virtual methods
.method public final verifyEmail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository$a;-><init>(Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
