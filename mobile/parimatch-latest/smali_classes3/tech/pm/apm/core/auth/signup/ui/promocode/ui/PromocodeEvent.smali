.class public abstract Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$InvalidPromocode;,
        Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$PromocodeIsNotAvailableEvent;,
        Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$PromocodeWasApplied;,
        Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$ErrorPromocodeEvent;,
        Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$Loading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent;",
        "",
        "<init>",
        "()V",
        "ErrorPromocodeEvent",
        "InvalidPromocode",
        "Loading",
        "PromocodeIsNotAvailableEvent",
        "PromocodeWasApplied",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$InvalidPromocode;",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$PromocodeIsNotAvailableEvent;",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$PromocodeWasApplied;",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$ErrorPromocodeEvent;",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$Loading;",
        "apm-core_release"
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

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
