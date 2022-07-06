.class public final Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;
.super Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenPhoneConfirmation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0019\u0010\u0004\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;",
        "Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent;",
        "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;",
        "component1",
        "flow",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;",
        "getFlow",
        "()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;",
        "<init>",
        "(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V",
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
.field public static final $stable:I


# instance fields
.field public final a:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;->a:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;ILjava/lang/Object;)Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;->a:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;->copy(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;->a:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;

    return-object v0
.end method

.method public final copy(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;->a:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;

    iget-object p1, p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;->a:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFlow()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;->a:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;->a:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OpenPhoneConfirmation(flow="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent$OpenPhoneConfirmation;->a:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
