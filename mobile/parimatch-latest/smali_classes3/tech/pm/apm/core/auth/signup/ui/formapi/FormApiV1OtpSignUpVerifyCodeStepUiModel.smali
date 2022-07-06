.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;
.super Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiOtpStepUiMode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J1\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u000b\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\n\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiOtpStepUiMode;",
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
        "component1",
        "",
        "component2",
        "component3",
        "Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;",
        "component4",
        "channel",
        "registrationId",
        "phoneNumber",
        "otpSignUpData",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
        "getChannel",
        "()Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
        "Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;",
        "getOtpSignUpData",
        "()Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;",
        "Ljava/lang/String;",
        "getPhoneNumber",
        "()Ljava/lang/String;",
        "getRegistrationId",
        "<init>",
        "(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final otpSignUpData:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpSignUpData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiOtpStepUiMode;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->registrationId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->phoneNumber:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->otpSignUpData:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;ILjava/lang/Object;)Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->registrationId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->phoneNumber:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->otpSignUpData:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->copy(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;)Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->registrationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->otpSignUpData:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    return-object v0
.end method

.method public final copy(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;)Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpSignUpData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;-><init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    iget-object v3, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->registrationId:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->registrationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->otpSignUpData:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    iget-object p1, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->otpSignUpData:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChannel()Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    return-object v0
.end method

.method public final getOtpSignUpData()Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->otpSignUpData:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->registrationId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->registrationId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->otpSignUpData:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    invoke-virtual {v1}, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FormApiV1OtpSignUpVerifyCodeStepUiModel(channel="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->registrationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", otpSignUpData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->otpSignUpData:Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
