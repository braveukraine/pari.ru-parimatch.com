.class public final Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u00018B\u00c3\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u00069"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "",
        "shouldShowBlockedUser",
        "Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;",
        "loginFormsManager",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/auth/login/domain/LoginUseCase;",
        "loginUseCase",
        "Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;",
        "getPreviousLoginUseCase",
        "Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;",
        "saveLoginUseCase",
        "Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;",
        "saveDataForRestoreUseCase",
        "Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;",
        "clearPasswordUseCase",
        "Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;",
        "savePasswordUseCase",
        "Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;",
        "decodeBiometricPasswordUseCase",
        "Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;",
        "checkBiometricAvailableUseCase",
        "Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;",
        "checkBiometricLoginEnabledUseCase",
        "Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;",
        "getCipherUseCase",
        "Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;",
        "switchBiometricLoginUseCase",
        "Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;",
        "curseRestorePasswordUseCase",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "apmAnalyticsEventsManager",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "brandRepository",
        "Ltech/pm/apm/core/auth/signup/data/SignUpRepository;",
        "signUpRepository",
        "Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;",
        "socialLoginUseCase",
        "Ltech/pm/apm/core/balance/domain/AccountBalanceManager;",
        "accountBalanceManager",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;",
        "socialContinueUseCase",
        "<init>",
        "(ZLtech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/login/domain/LoginUseCase;Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;)V",
        "Factory",
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
.field public final a:Z

.field public final b:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLtech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/login/domain/LoginUseCase;Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;)V
    .locals 16
    .param p1    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "shouldShowBlockedUser"
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/auth/login/domain/LoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ltech/pm/apm/core/auth/signup/data/SignUpRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "loginFormsManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginUseCase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPreviousLoginUseCase"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveLoginUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveDataForRestoreUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearPasswordUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePasswordUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodeBiometricPasswordUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBiometricAvailableUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBiometricLoginEnabledUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCipherUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchBiometricLoginUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curseRestorePasswordUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmAnalyticsEventsManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandRepository"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpRepository"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialLoginUseCase"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountBalanceManager"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmRemoteConfigRepository"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialContinueUseCase"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    .line 2
    iput-boolean v15, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->a:Z

    .line 3
    iput-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->b:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    .line 4
    iput-object v2, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 5
    iput-object v3, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->d:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    .line 6
    iput-object v4, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->e:Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;

    .line 7
    iput-object v5, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->f:Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;

    .line 8
    iput-object v6, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->g:Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;

    .line 9
    iput-object v7, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->h:Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;

    .line 10
    iput-object v8, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->i:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    .line 11
    iput-object v9, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->j:Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;

    .line 12
    iput-object v10, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->k:Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;

    .line 13
    iput-object v11, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->l:Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;

    .line 14
    iput-object v12, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->m:Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;

    .line 15
    iput-object v13, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->n:Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;

    .line 16
    iput-object v14, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->o:Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->q:Ltech/pm/apm/core/common/internet/ConnectionManager;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 19
    iput-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->r:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 20
    iput-object v2, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->s:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    .line 21
    iput-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->t:Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;

    .line 22
    iput-object v2, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->u:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    .line 23
    iput-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->v:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 24
    iput-object v2, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->w:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 26
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "modelClass"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    move-object v2, v1

    .line 2
    iget-boolean v3, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->a:Z

    .line 3
    iget-object v4, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->b:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    .line 4
    iget-object v5, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 5
    iget-object v6, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->d:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    .line 6
    iget-object v7, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->e:Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;

    .line 7
    iget-object v8, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->f:Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;

    .line 8
    iget-object v9, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->g:Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;

    .line 9
    iget-object v10, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->h:Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;

    .line 10
    iget-object v11, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->i:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    .line 11
    iget-object v12, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->j:Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;

    .line 12
    iget-object v13, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->k:Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;

    .line 13
    iget-object v14, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->l:Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;

    .line 14
    iget-object v15, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->m:Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;

    move-object/from16 p1, v1

    .line 15
    iget-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->n:Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;

    move-object/from16 v16, v1

    .line 16
    iget-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->o:Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;

    move-object/from16 v17, v1

    .line 17
    iget-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-object/from16 v18, v1

    .line 18
    iget-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->q:Ltech/pm/apm/core/common/internet/ConnectionManager;

    move-object/from16 v19, v1

    .line 19
    iget-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->r:Ltech/pm/apm/core/common/ApmBrandRepository;

    move-object/from16 v20, v1

    .line 20
    iget-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->s:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    move-object/from16 v21, v1

    .line 21
    iget-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->t:Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;

    move-object/from16 v22, v1

    .line 22
    iget-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->u:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    move-object/from16 v23, v1

    .line 23
    iget-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->v:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-object/from16 v24, v1

    .line 24
    iget-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory;->w:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    move-object/from16 v25, v1

    .line 25
    invoke-direct/range {v2 .. v25}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;-><init>(ZLtech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/login/domain/LoginUseCase;Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;)V

    return-object p1
.end method
