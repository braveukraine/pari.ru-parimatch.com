.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;",
        "",
        "moduleApplicationId",
        "Ljava/lang/String;",
        "getModuleApplicationId",
        "()Ljava/lang/String;",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;",
        "moduleIdentifier",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;",
        "getModuleIdentifier",
        "()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;",
        "",
        "version",
        "I",
        "getVersion",
        "()I",
        "<init>",
        "(Ljava/lang/String;)V",
        "sfmcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final moduleApplicationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moduleIdentifier:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moduleApplicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;->moduleApplicationId:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;->PUSH:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;->moduleIdentifier:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;->version:I

    return-void
.end method


# virtual methods
.method public getMAX_SUPPORTED_VERSION()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config$DefaultImpls;->getMAX_SUPPORTED_VERSION(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;)I

    move-result v0

    return v0
.end method

.method public getModuleApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;->moduleApplicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;->moduleIdentifier:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;->version:I

    return v0
.end method

.method public isModuleCompatible()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config$DefaultImpls;->isModuleCompatible(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;)Z

    move-result v0

    return v0
.end method
