.class public Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;
.super Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseFlow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u001c\u0010\u000e\u001a\u00020\t8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;",
        "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;",
        "d",
        "Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;",
        "getSmsEvent$apm_core_release",
        "()Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;",
        "smsEvent",
        "<init>",
        "(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;)V",
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
            "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow$Creator;

    invoke-direct {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow$Creator;-><init>()V

    sput-object v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;->$stable:I

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "smsEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;->d:Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSmsEvent$apm_core_release()Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;->d:Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

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

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;->d:Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
