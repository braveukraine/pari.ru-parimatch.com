.class public final Lcom/nativeapp/data/common/ConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\n \u000b*\u0004\u0018\u00010\n0\nJ\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0006J\u0006\u0010\u001d\u001a\u00020\u0002J\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u0006J\u0006\u0010!\u001a\u00020\u0006J\u0006\u0010\"\u001a\u00020\u0006J\u0006\u0010#\u001a\u00020\u0002J\u0006\u0010$\u001a\u00020\u0006J\u0006\u0010%\u001a\u00020\u0002\u00a8\u0006("
    }
    d2 = {
        "Lcom/nativeapp/data/common/ConfigRepository;",
        "",
        "",
        "isDebug",
        "Ltech/pm/pmcommon/integration/Brand;",
        "getBrand",
        "",
        "getCountry",
        "getDefaultNnBonus",
        "isProfileStatusChangeAvailable",
        "Lcom/nativeapp/app/AppTypes;",
        "kotlin.jvm.PlatformType",
        "getApplicationType",
        "isSplashScreenAnimationSupported",
        "",
        "splashScreenAnimationSpeed",
        "isPromotionsEnabled",
        "isAccountVerificationAvailable",
        "isCrossLoginSupported",
        "getXChannel",
        "isNnBonusCheckedDefault",
        "getUserAgentPrefix",
        "isSkipAllowedSignUpOtp",
        "getStrapiChannel",
        "getStrapiChannelShort",
        "isSportsAvailable",
        "isOtpForKycRequired",
        "isFirebaseAvailable",
        "getAfStore",
        "isNetworkCustomSecurityDisabled",
        "",
        "getNetworkCustomPort",
        "getNetworkCustomHost",
        "getApplicationId",
        "getWhiteHost",
        "isInAppsEnabled",
        "googleIdClient",
        "isSkipOnBoarding",
        "<init>",
        "()V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAfStore()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Android"

    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.parimatch"

    return-object v0
.end method

.method public final getApplicationType()Lcom/nativeapp/app/AppTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/BuildConfig;->APP_SCHEME_TYPE:Lcom/nativeapp/app/AppTypes;

    return-object v0
.end method

.method public final getBrand()Ltech/pm/pmcommon/integration/Brand;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/nativeapp/BuildConfig;->BRAND:Ltech/pm/pmcommon/integration/Brand;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final getDefaultNnBonus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final getNetworkCustomHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final getNetworkCustomPort()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStrapiChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "native_android"

    return-object v0
.end method

.method public final getStrapiChannelShort()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "native"

    return-object v0
.end method

.method public final getUserAgentPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com"

    return-object v0
.end method

.method public final getWhiteHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parimatch.com"

    return-object v0
.end method

.method public final getXChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MOBILE_NATIVE_ANDROID"

    return-object v0
.end method

.method public final googleIdClient()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "428905081426-tmlrqss7cm9uk0kkbkae0phmcfiu1r6s.apps.googleusercontent.com"

    return-object v0
.end method

.method public final isAccountVerificationAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCrossLoginSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFirebaseAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isInAppsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isNetworkCustomSecurityDisabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isNnBonusCheckedDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isOtpForKycRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isProfileStatusChangeAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPromotionsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSkipAllowedSignUpOtp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSkipOnBoarding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSplashScreenAnimationSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSportsAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final splashScreenAnimationSpeed()F
    .locals 1

    const/high16 v0, 0x40200000    # 2.5f

    return v0
.end method
