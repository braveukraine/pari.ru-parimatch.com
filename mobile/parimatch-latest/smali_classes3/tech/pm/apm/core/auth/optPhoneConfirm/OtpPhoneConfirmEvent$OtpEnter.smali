.class public final Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent$OtpEnter;
.super Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtpEnter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent$OtpEnter;",
        "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent;",
        "Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;",
        "b",
        "Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;",
        "getOtpSignUpData",
        "()Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;",
        "otpSignUpData",
        "",
        "a",
        "Ljava/lang/String;",
        "getRegistrationId",
        "()Ljava/lang/String;",
        "registrationId",
        "<init>",
        "(Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registrationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpSignUpData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent$OtpEnter;->a:Ljava/lang/String;

    iput-object p2, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent$OtpEnter;->b:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    return-void
.end method


# virtual methods
.method public final getOtpSignUpData()Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent$OtpEnter;->b:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    return-object v0
.end method

.method public final getRegistrationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent$OtpEnter;->a:Ljava/lang/String;

    return-object v0
.end method
