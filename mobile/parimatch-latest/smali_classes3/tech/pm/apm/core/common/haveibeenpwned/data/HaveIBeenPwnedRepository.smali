.class public final Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B3\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;",
        "",
        "",
        "password",
        "checkPassword",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;",
        "haveIBeenPwnedService",
        "Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;",
        "passwordToRequestMapper",
        "Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;",
        "responseToStringMapper",
        "Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;",
        "passwordToResponseMapper",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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


# static fields
.field public static final Companion:Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSED_SHA1_LENGTH:I = 0x5


# instance fields
.field public final a:Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->Companion:Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "haveIBeenPwnedService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordToRequestMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseToStringMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordToResponseMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->a:Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->b:Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->c:Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->d:Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->f:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getCacheWeakPasswords$p(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getHaveIBeenPwnedService$p(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;)Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->a:Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;

    return-object p0
.end method

.method public static final synthetic access$getPasswordToRequestMapper$p(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;)Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->b:Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;

    return-object p0
.end method

.method public static final synthetic access$getPasswordToResponseMapper$p(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;)Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->d:Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;

    return-object p0
.end method

.method public static final synthetic access$getResponseToStringMapper$p(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;)Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->c:Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;

    return-object p0
.end method


# virtual methods
.method public final checkPassword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;-><init>(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
