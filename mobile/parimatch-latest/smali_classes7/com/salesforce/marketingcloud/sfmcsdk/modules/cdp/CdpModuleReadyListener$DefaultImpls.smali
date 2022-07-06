.class public final Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleReadyListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleReadyListener;
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
.method public static ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleReadyListener;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleReadyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleInterface;

    invoke-interface {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleReadyListener;->ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleInterface;)V

    return-void
.end method
