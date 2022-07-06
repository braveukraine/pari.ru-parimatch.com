.class public final Lcom/nativeapp/data/buildconfig/BuildConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nativeapp/data/buildconfig/BuildConfigRepository;",
        "",
        "",
        "getLastLoginAvailability",
        "",
        "getDefaultCurrencyId",
        "Ltech/pm/pmcommon/integration/Currency;",
        "getDefaultCurrency",
        "",
        "getDefaultCurrencyName",
        "isPersonalDataAvailable",
        "brandPaymentRedirect",
        "isSportAvailable",
        "getSportVersion",
        "getAmsVersion",
        "getApmVersion",
        "versionName",
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
.method public final brandPaymentRedirect()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com"

    return-object v0
.end method

.method public final getAmsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "1691424"

    return-object v0
.end method

.method public final getApmVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "1691428"

    return-object v0
.end method

.method public final getDefaultCurrency()Ltech/pm/pmcommon/integration/Currency;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/nativeapp/BuildConfig;->DEFAULT_CURRENCY:Ltech/pm/pmcommon/integration/Currency;

    const-string v1, "DEFAULT_CURRENCY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDefaultCurrencyId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/data/buildconfig/BuildConfigRepository;->getDefaultCurrency()Ltech/pm/pmcommon/integration/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/pmcommon/integration/Currency;->getId()I

    move-result v0

    return v0
.end method

.method public final getDefaultCurrencyName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "UAH"

    return-object v0
.end method

.method public final getLastLoginAvailability()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSportVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "1691429"

    return-object v0
.end method

.method public final isPersonalDataAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSportAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final versionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "22.6.4"

    return-object v0
.end method
