.class public final Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B;\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;",
        "",
        "Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;",
        "paymentsUrlResponse",
        "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;",
        "map",
        "(Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "buildConfig",
        "Ltech/pm/apm/core/common/contracts/LanguageContract;",
        "languageContract",
        "Ltech/pm/apm/core/common/IsAppInstalledUseCase;",
        "isAppInstalledUseCase",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Ltech/pm/apm/core/common/contracts/BaseUrlContract;",
        "baseUrlContract",
        "<init>",
        "(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/IsAppInstalledUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/common/contracts/BaseUrlContract;)V",
        "g",
        "a",
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
.field public static final AND_X_CHANNEL:Ljava/lang/String; = "&xChannel="
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GOOGLE_PAY_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.apps.walletnfcrel"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_GPAY_AVAILABLE:Ljava/lang/String; = "&isGpayAvailable="
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LANG:Ljava/lang/String; = "&lang="
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SESSION_ID:Ljava/lang/String; = "session_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOKEN:Ljava/lang/String; = "&token="
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final X_CHANNEL:Ljava/lang/String; = "?xChannel="
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/contracts/LanguageContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/IsAppInstalledUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/contracts/BaseUrlContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->g:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$a;

    const-string v0, "PaymentUriMapper"

    const-string v1, "PaymentUriMapper::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/IsAppInstalledUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/common/contracts/BaseUrlContract;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/config/ApmBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/contracts/LanguageContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/IsAppInstalledUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/contracts/BaseUrlContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAppInstalledUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrlContract"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->c:Ltech/pm/apm/core/common/contracts/LanguageContract;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->d:Ltech/pm/apm/core/common/IsAppInstalledUseCase;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->f:Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    return-void
.end method

.method public static final synthetic access$getAccountManager$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-object p0
.end method

.method public static final synthetic access$getBaseUrlContract$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;)Ltech/pm/apm/core/common/contracts/BaseUrlContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->f:Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    return-object p0
.end method

.method public static final synthetic access$getBuildConfig$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;)Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->b:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$a;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->g:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$a;

    return-object v0
.end method

.method public static final synthetic access$getLanguageContract$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;)Ltech/pm/apm/core/common/contracts/LanguageContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->c:Ltech/pm/apm/core/common/contracts/LanguageContract;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isAppInstalledUseCase$p(Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;)Ltech/pm/apm/core/common/IsAppInstalledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->d:Ltech/pm/apm/core/common/IsAppInstalledUseCase;

    return-object p0
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;
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
            "Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper$b;-><init>(Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
