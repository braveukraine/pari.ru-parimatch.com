.class public final Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u00010B\u00a3\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u00061"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;",
        "form",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;",
        "signUpFormsManager",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;",
        "signUpUseCase",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;",
        "signUpRequestFieldMapper",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;",
        "signUpOtpRequestFieldMapper",
        "Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;",
        "generatePasswordUseCase",
        "Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;",
        "haveIBeenPwnedUseCase",
        "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
        "apmPreferencesRepository",
        "Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;",
        "checkBiometricAvailableUseCase",
        "Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;",
        "savePasswordUseCase",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "Ltech/pm/apm/core/auth/signup/data/SignUpRepository;",
        "signUpRepository",
        "Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;",
        "socialLoginUseCase",
        "Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;",
        "socialContinueUseCase",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;",
        "otpSignUpUseCase",
        "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
        "localStorageContract",
        "<init>",
        "(Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)V",
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
.field public final a:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)V
    .locals 16
    .param p1    # Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "form"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ltech/pm/apm/core/auth/signup/data/SignUpRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "form"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpFormsManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpRequestFieldMapper"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpOtpRequestFieldMapper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatePasswordUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "haveIBeenPwnedUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmPreferencesRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBiometricAvailableUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePasswordUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialLoginUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialContinueUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmRemoteConfigRepository"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpSignUpUseCase"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStorageContract"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->a:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    .line 3
    iput-object v2, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->b:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    .line 4
    iput-object v3, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->c:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 5
    iput-object v4, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 6
    iput-object v5, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->e:Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;

    .line 7
    iput-object v6, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->f:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;

    .line 8
    iput-object v7, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->g:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;

    .line 9
    iput-object v8, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->h:Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;

    .line 10
    iput-object v9, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->i:Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;

    .line 11
    iput-object v10, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->j:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    .line 12
    iput-object v11, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->k:Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;

    .line 13
    iput-object v12, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->l:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    .line 14
    iput-object v13, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->m:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 15
    iput-object v14, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->n:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->o:Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;

    .line 17
    iput-object v15, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->p:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->q:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 19
    iput-object v2, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->r:Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->s:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 22
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
    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;

    move-object v2, v1

    .line 2
    iget-object v3, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->a:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    .line 3
    iget-object v4, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->b:Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    .line 4
    iget-object v5, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->c:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 5
    iget-object v6, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 6
    iget-object v7, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->e:Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;

    .line 7
    iget-object v8, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->f:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;

    .line 8
    iget-object v9, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->g:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;

    .line 9
    iget-object v10, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->h:Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;

    .line 10
    iget-object v11, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->i:Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;

    .line 11
    iget-object v12, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->j:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    .line 12
    iget-object v13, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->k:Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;

    .line 13
    iget-object v14, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->l:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    .line 14
    iget-object v15, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->m:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-object/from16 p1, v1

    .line 15
    iget-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->n:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    move-object/from16 v16, v1

    .line 16
    iget-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->o:Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;

    move-object/from16 v17, v1

    .line 17
    iget-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->p:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    move-object/from16 v18, v1

    .line 18
    iget-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->q:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-object/from16 v19, v1

    .line 19
    iget-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->r:Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;

    move-object/from16 v20, v1

    .line 20
    iget-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;->s:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-object/from16 v21, v1

    .line 21
    invoke-direct/range {v2 .. v21}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModel;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)V

    return-object p1
.end method
