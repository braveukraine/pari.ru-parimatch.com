.class public final Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;
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
.method public static ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;
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
    check-cast p1, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;

    invoke-interface {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;->ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)V

    return-void
.end method
