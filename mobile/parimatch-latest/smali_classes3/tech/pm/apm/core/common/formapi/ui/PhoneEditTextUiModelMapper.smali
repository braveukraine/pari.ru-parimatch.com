.class public final Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;",
        "",
        "",
        "Ltech/pm/apm/core/common/data/model/Country;",
        "countries",
        "",
        "maxLength",
        "Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;",
        "map",
        "(Ljava/util/List;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/common/CountryFlagProvider;",
        "countryFlagProvider",
        "Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;",
        "phoneUIManager",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/common/CountryFlagProvider;Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Ltech/pm/apm/core/common/CountryFlagProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/CountryFlagProvider;Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/CountryFlagProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "countryFlagProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneUIManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;->a:Ltech/pm/apm/core/common/CountryFlagProvider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;->b:Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;->c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getCountryFlagProvider$p(Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;)Ltech/pm/apm/core/common/CountryFlagProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;->a:Ltech/pm/apm/core/common/CountryFlagProvider;

    return-object p0
.end method

.method public static final synthetic access$getPhoneUIManager$p(Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;)Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;->b:Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigRepository$p(Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;->c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-object p0
.end method


# virtual methods
.method public final map(Ljava/util/List;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/data/model/Country;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;-><init>(Ljava/util/List;Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
