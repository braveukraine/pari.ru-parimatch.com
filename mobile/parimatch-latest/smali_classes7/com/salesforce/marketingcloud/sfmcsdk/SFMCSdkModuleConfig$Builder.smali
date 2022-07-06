.class public final Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002R.\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR.\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;",
        "",
        "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;",
        "build",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;",
        "value",
        "cdpModuleConfig",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;",
        "getCdpModuleConfig",
        "()Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;",
        "setCdpModuleConfig",
        "(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;)V",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;",
        "pushModuleConfig",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;",
        "getPushModuleConfig",
        "()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;",
        "setPushModuleConfig",
        "(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;)V",
        "<init>",
        "()V",
        "Companion",
        "sfmcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "~$SFMCSdkModuleConfig.Builder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cdpModuleConfig:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pushModuleConfig:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getCdpModuleConfig()Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->cdpModuleConfig:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;

    return-object v0
.end method

.method public final getPushModuleConfig()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->pushModuleConfig:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;

    return-object v0
.end method

.method public final setCdpModuleConfig(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;->isModuleCompatible()Z

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder$cdpModuleConfig$1;

    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder$cdpModuleConfig$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;)V

    const-string p1, "~$SFMCSdkModuleConfig.Builder"

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->cdpModuleConfig:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;

    return-void
.end method

.method public final setPushModuleConfig(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;->isModuleCompatible()Z

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder$pushModuleConfig$1;

    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder$pushModuleConfig$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;)V

    const-string p1, "~$SFMCSdkModuleConfig.Builder"

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->pushModuleConfig:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;

    return-void
.end method
