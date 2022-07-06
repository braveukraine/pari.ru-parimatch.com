.class public abstract Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$EditEmailFlow;,
        Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$FallbackContactTrustedEmailFlow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "EditEmailFlow",
        "FallbackContactTrustedEmailFlow",
        "Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$EditEmailFlow;",
        "Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$FallbackContactTrustedEmailFlow;",
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;-><init>()V

    return-void
.end method
