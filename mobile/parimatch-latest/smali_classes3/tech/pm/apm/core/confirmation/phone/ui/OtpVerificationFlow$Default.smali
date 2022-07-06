.class public final Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;
.super Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;",
        "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;",
        "e",
        "Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;",
        "getEvent",
        "()Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;",
        "event",
        "<init>",
        "(Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default$Creator;

    invoke-direct {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default$Creator;-><init>()V

    sput-object v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;)V

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;->e:Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;

    return-void
.end method


# virtual methods
.method public final getEvent()Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;->e:Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;->e:Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;

    invoke-virtual {v0, p1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
