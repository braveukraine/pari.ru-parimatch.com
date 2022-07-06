.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB3\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001f\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;",
        "",
        "Ltech/pm/apm/core/utils/Result;",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;",
        "getAadhaarVerificationStatus",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cardNumber",
        "",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError;",
        "sendAadhaarCardNumber",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "smsConfirmation",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpResponse;",
        "sendSmsConfirmation",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;",
        "cancelAadhaarVerification",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;",
        "aadhaarVerificationService",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;",
        "externalVerificationService",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;",
        "aadhaarKycErrorMapper",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;",
        "verificationStatusMapper",
        "<init>",
        "(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;)V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Ltech/pm/apm/core/verification/di/VerificationScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->Companion:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$Companion;

    const-string v0, "AadhaarKycVerificationRepository"

    const-string v1, "AadhaarKycVerificationRe\u2026ry::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aadhaarVerificationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalVerificationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aadhaarKycErrorMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationStatusMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->a:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->b:Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->d:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->e:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;

    return-void
.end method

.method public static final synthetic access$getAadhaarKycErrorMapper$p(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;)Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->d:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;

    return-object p0
.end method

.method public static final synthetic access$getAadhaarVerificationService$p(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;)Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->a:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;

    return-object p0
.end method

.method public static final synthetic access$getExternalVerificationService$p(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;)Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->b:Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getVerificationStatusMapper$p(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;)Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->e:Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper;

    return-object p0
.end method


# virtual methods
.method public final cancelAadhaarVerification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError$ExceptionError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAadhaarVerificationStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "+",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatus;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendAadhaarCardNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "Lkotlin/Unit;",
            "+",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$c;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendSmsConfirmation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/model/AadhaarKycVerificationOtpResponse;",
            "+",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository$d;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
