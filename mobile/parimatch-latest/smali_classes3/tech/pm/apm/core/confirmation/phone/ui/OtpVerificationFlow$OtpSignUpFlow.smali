.class public final Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;
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
    name = "OtpSignUpFlow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0019\u0010\u0016\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;",
        "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "",
        "g",
        "Z",
        "getSendSms",
        "()Z",
        "sendSms",
        "f",
        "getStartTimer",
        "startTimer",
        "Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;",
        "e",
        "Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;",
        "getEvent",
        "()Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;",
        "event",
        "<init>",
        "(Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;ZZ)V",
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
            "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow$Creator;

    invoke-direct {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow$Creator;-><init>()V

    sput-object v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;ZZ)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;)V

    .line 3
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;->e:Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;

    .line 4
    iput-boolean p2, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;->f:Z

    .line 5
    iput-boolean p3, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;ZZ)V

    return-void
.end method


# virtual methods
.method public final getEvent()Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;->e:Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;

    return-object v0
.end method

.method public final getSendSms()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;->g:Z

    return v0
.end method

.method public final getStartTimer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;->f:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;->e:Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;

    invoke-virtual {v0, p1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
