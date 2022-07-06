.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&R\u001c\u0010\u0010\u001a\u00020\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleInterface;",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;",
        "Lcom/salesforce/marketingcloud/cdp/location/Coordinates;",
        "coordinates",
        "",
        "expiresIn",
        "",
        "setLocation",
        "Lcom/salesforce/marketingcloud/cdp/events/Event;",
        "event",
        "track",
        "Lcom/salesforce/marketingcloud/cdp/consent/Consent;",
        "getConsent",
        "()Lcom/salesforce/marketingcloud/cdp/consent/Consent;",
        "setConsent",
        "(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V",
        "consent",
        "<init>",
        "()V",
        "sfmcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getConsent()Lcom/salesforce/marketingcloud/cdp/consent/Consent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setConsent(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V
    .param p1    # Lcom/salesforce/marketingcloud/cdp/consent/Consent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLocation(Lcom/salesforce/marketingcloud/cdp/location/Coordinates;J)V
    .param p1    # Lcom/salesforce/marketingcloud/cdp/location/Coordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract track(Lcom/salesforce/marketingcloud/cdp/events/Event;)V
    .param p1    # Lcom/salesforce/marketingcloud/cdp/events/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
