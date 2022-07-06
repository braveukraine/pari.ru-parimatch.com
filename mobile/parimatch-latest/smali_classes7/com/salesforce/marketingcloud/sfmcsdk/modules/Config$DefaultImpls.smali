.class public final Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static getMAX_SUPPORTED_VERSION(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;)I
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic getMAX_SUPPORTED_VERSION$annotations()V
    .locals 0

    return-void
.end method

.method public static isModuleCompatible(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;)Z
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getVersion()I

    move-result v0

    invoke-interface {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getMAX_SUPPORTED_VERSION()I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
