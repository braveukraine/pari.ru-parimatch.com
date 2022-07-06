.class public final Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/data/SignUpRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/data/SignUpRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->a:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->b:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->c:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->d:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->e:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->f:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->g:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->h:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->i:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->j:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->k:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->l:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->m:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->n:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->o:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->p:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->q:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->r:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/data/SignUpRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
            ">;)",
            "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 1
    new-instance v19, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v19
.end method

.method public static newInstance(Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 1
    new-instance v20, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)V

    return-object v20
.end method


# virtual methods
.method public get(Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;)Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;

    iget-object v3, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/internet/ConnectionManager;

    iget-object v4, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    iget-object v5, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;

    iget-object v6, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;

    iget-object v7, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;

    iget-object v8, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;

    iget-object v9, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;

    iget-object v10, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->i:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iget-object v11, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->j:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;

    iget-object v12, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->k:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    iget-object v13, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->l:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    iget-object v14, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->m:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    iget-object v15, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->n:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;

    iget-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    iget-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->p:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    iget-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->q:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;

    iget-object v1, v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->newInstance(Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory;

    move-result-object v1

    return-object v1
.end method
