.class public final Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;",
        "",
        "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;",
        "flow",
        "Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;",
        "map",
        "g",
        "Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;",
        "getLastUiModelAccount",
        "()Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;",
        "setLastUiModelAccount",
        "(Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;)V",
        "lastUiModelAccount",
        "Ltech/pm/apm/core/confirmation/phone/ui/mapper/FallbackContactTrustedPhoneUiModelMapper;",
        "fallbackContactTrustedPhoneUiModelMapper",
        "Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;",
        "editPhoneFlowUiModelMapper",
        "Ltech/pm/apm/core/confirmation/phone/ui/mapper/OtpEnterConfirmationUiModelModel;",
        "otpEnterConfirmationUiModelModel",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "buildConfig",
        "Ltech/pm/apm/core/confirmation/phone/domain/usecase/MakePhoneSecureUseCase;",
        "makePhoneSecureUseCase",
        "<init>",
        "(Ltech/pm/apm/core/confirmation/phone/ui/mapper/FallbackContactTrustedPhoneUiModelMapper;Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;Ltech/pm/apm/core/confirmation/phone/ui/mapper/OtpEnterConfirmationUiModelModel;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/confirmation/phone/domain/usecase/MakePhoneSecureUseCase;)V",
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
.field public final a:Ltech/pm/apm/core/confirmation/phone/ui/mapper/FallbackContactTrustedPhoneUiModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/confirmation/phone/ui/mapper/OtpEnterConfirmationUiModelModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/confirmation/phone/domain/usecase/MakePhoneSecureUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/ui/mapper/FallbackContactTrustedPhoneUiModelMapper;Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;Ltech/pm/apm/core/confirmation/phone/ui/mapper/OtpEnterConfirmationUiModelModel;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/confirmation/phone/domain/usecase/MakePhoneSecureUseCase;)V
    .locals 18
    .param p1    # Ltech/pm/apm/core/confirmation/phone/ui/mapper/FallbackContactTrustedPhoneUiModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/confirmation/phone/ui/mapper/OtpEnterConfirmationUiModelModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/config/ApmBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/confirmation/phone/domain/usecase/MakePhoneSecureUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "fallbackContactTrustedPhoneUiModelMapper"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "editPhoneFlowUiModelMapper"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "otpEnterConfirmationUiModelModel"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "apmRemoteConfigRepository"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "buildConfig"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "makePhoneSecureUseCase"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->a:Ltech/pm/apm/core/confirmation/phone/ui/mapper/FallbackContactTrustedPhoneUiModelMapper;

    .line 3
    iput-object v2, v0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->b:Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;

    .line 4
    iput-object v3, v0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->c:Ltech/pm/apm/core/confirmation/phone/ui/mapper/OtpEnterConfirmationUiModelModel;

    .line 5
    iput-object v4, v0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 6
    iput-object v5, v0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->e:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    .line 7
    iput-object v6, v0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->f:Ltech/pm/apm/core/confirmation/phone/domain/usecase/MakePhoneSecureUseCase;

    .line 8
    new-instance v1, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;-><init>(Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->g:Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isHiddenPhoneSignUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->f:Ltech/pm/apm/core/confirmation/phone/domain/usecase/MakePhoneSecureUseCase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/MakePhoneSecureUseCase;->invoke$default(Ltech/pm/apm/core/confirmation/phone/domain/usecase/MakePhoneSecureUseCase;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getLastUiModelAccount()Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->g:Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    return-object v0
.end method

.method public final map(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;
    .locals 11
    .param p1    # Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$SignUpFlow;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$SignUpFlow;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$SignUpFlow;->getEvent()Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isPhoneEditingEnabled()Z

    move-result v7

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->e:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->isSkipAllowedSignUpOtp()Z

    move-result v6

    .line 5
    new-instance p1, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;-><init>(Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$RestorePasswordFlow;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$RestorePasswordFlow;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$RestorePasswordFlow;->getEvent()Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsRestorePasswordEvent;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsRestorePasswordEvent;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v0

    sget-object v1, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsRestorePasswordEvent;->getPhoneHidden()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsRestorePasswordEvent;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 11
    new-instance p1, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;-><init>(Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 12
    :cond_2
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$AccountCurseFlow;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$AccountCurseFlow;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$AccountCurseFlow;->getEvent()Ltech/pm/apm/core/confirmation/phone/domain/ApmAccountCurseSmsEvent;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmAccountCurseSmsEvent;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v0

    sget-object v1, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    if-eq v0, v1, :cond_3

    .line 15
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmAccountCurseSmsEvent;->getPhoneHidden()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmAccountCurseSmsEvent;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v1, p1

    .line 17
    new-instance p1, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;-><init>(Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 18
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    .line 20
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;->getSmsEvent$apm_core_release()Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;->getPhoneToView()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v10}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;-><init>(Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    goto/16 :goto_2

    .line 22
    :cond_5
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$PhoneWasUpdatedInnerFlow;

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->g:Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    .line 24
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$PhoneWasUpdatedInnerFlow;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$PhoneWasUpdatedInnerFlow;->getNewPhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;->getCodeLength()I

    move-result v6

    .line 26
    invoke-virtual {v0}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;->getShowPhoneEditing()Z

    move-result v8

    .line 27
    invoke-virtual {v0}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;->getSkipSignUpOtp()Z

    move-result v7

    .line 28
    new-instance p1, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;-><init>(Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->g:Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    return-object p1

    .line 30
    :cond_6
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$EditPhoneFlow;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->b:Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$EditPhoneFlow;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;->map(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$EditPhoneFlow;)Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    move-result-object p1

    goto :goto_2

    .line 31
    :cond_7
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$FallbackContactTrustedPhoneFlow;

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->a:Ltech/pm/apm/core/confirmation/phone/ui/mapper/FallbackContactTrustedPhoneUiModelMapper;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$FallbackContactTrustedPhoneFlow;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/mapper/FallbackContactTrustedPhoneUiModelMapper;->map(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$FallbackContactTrustedPhoneFlow;)Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    move-result-object p1

    goto :goto_2

    .line 33
    :cond_8
    instance-of p1, p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;

    if-eqz p1, :cond_9

    .line 34
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->c:Ltech/pm/apm/core/confirmation/phone/ui/mapper/OtpEnterConfirmationUiModelModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/mapper/OtpEnterConfirmationUiModelModel;->map()Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    move-result-object v0

    .line 35
    sget v4, Ltech/pm/apm/core/R$string;->confirm:I

    .line 36
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->e:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->isSkipAllowedSignUpOtp()Z

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    const-string v1, ""

    .line 37
    invoke-static/range {v0 .. v9}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;->copy$default(Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel;IIZZILjava/lang/Object;)Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    move-result-object p1

    goto :goto_2

    .line 38
    :cond_9
    new-instance p1, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const-string v1, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;-><init>(Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    :goto_2
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->g:Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    return-object p1
.end method

.method public final setLastUiModelAccount(Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->g:Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    return-void
.end method
