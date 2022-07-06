.class public final Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;",
        "",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;",
        "verificationType",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult;",
        "invoke",
        "(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;",
        "externalVerificationMethodsRepository",
        "Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;",
        "verificationErrorStorage",
        "Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;",
        "deeplinkDataContract",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "brandRepository",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;Ltech/pm/apm/core/common/ApmBrandRepository;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public static final CAMPAIGN_TYPE_KEY:Ljava/lang/String; = "campaign_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOM_SCHEME_CAMPAIGN_PARAM:Ljava/lang/String; = "campaign_param"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HARDCODED_DEEPLINK_COM:Ljava/lang/String; = "https://parimatch.onelink.me/UDgO/1jg499tc"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HARDCODED_DEEPLINK_UA:Ljava/lang/String; = "https://parimatch.onelink.me/OYtN/vjww8bux"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOO_MANY_REQUESTS_ERROR_CODE:I = 0x1ad
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x193

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x1a6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->g:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/Integer;

    const/16 v1, 0x190

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x1a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;Ltech/pm/apm/core/common/ApmBrandRepository;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "externalVerificationMethodsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationErrorStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkDataContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->a:Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->b:Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->c:Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->d:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->e:Lcom/google/gson/Gson;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getCouldNotReachErrorCodes$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getExternalVerificationMethodsRepository$p(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;)Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->a:Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

    return-object p0
.end method

.method public static final synthetic access$getNotEnoughDataErrorCodes$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getVerificationErrorStorage$p(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;)Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->b:Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;

    return-object p0
.end method

.method public static final access$mapError(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;)Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;
    .locals 1

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->d:Ltech/pm/apm/core/common/ApmBrandRepository;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/ApmBrandRepository;->isByBrand()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->MSI_COULD_NOT_REACH_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->g:Ljava/util/List;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->BANK_ID_COULD_NOT_REACH_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->h:Ljava/util/List;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->BANK_ID_NOT_ENOUGH_DATA_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getCode()I

    move-result p0

    const/16 p1, 0x1ad

    if-ne p0, p1, :cond_3

    sget-object p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->BANK_ID_LIMIT_EXCEEDED_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;->BANK_ID_LIMIT_EXCEEDED_ERROR:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorType;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final invoke(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;
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
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/ExternalVerificationUrlResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v7, Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;

    .line 2
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->d:Ltech/pm/apm/core/common/ApmBrandRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v0

    sget-object v2, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "https://parimatch.onelink.me/OYtN/vjww8bux"

    goto :goto_0

    :cond_1
    const-string v0, "https://parimatch.onelink.me/UDgO/1jg499tc"

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->c:Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;

    invoke-interface {v1}, Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->c:Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;

    invoke-interface {v1}, Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->ACCOUNT_VERIFICATION_UPLOAD:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_type"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->e:Lcom/google/gson/Gson;

    new-instance v2, Ltech/pm/pmcommon/customscheme/entity/VerificationParamsJsonModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ltech/pm/pmcommon/customscheme/entity/VerificationParamsJsonModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_param"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026      .build().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;-><init>(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v7, v1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationUrlRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
