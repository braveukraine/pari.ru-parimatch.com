.class public interface abstract Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;",
        "module",
        "",
        "ready",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;",
        "sfmcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)V
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
