.class public final Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;",
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

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent$Creator;->createFromParcel(Landroid/os/Parcel;)Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->valueOf(Ljava/lang/String;)Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v3

    sget-object v4, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    invoke-direct {v0, v1, v2, v3, p1}, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent$Creator;->newArray(I)[Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;

    return-object p1
.end method
