.class public final Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;",
        ">;"
    }
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default$Creator;->createFromParcel(Landroid/os/Parcel;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;

    sget-object v1, Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default$Creator;->newArray(I)[Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;

    return-object p1
.end method
