.class public final Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/ApmWorkerContract;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/AccountBalanceManager;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/ApmBrandRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LanguageContract;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/data/BottomPaddingRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/login/domain/LoginUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/api/AccountVerificationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/ApmWorkerContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/AccountBalanceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/ApmBrandRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LanguageContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/data/BottomPaddingRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/login/domain/LoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/api/AccountVerificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;",
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
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->a:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->b:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->c:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->d:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->e:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->f:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->g:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->h:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->i:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->j:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->k:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->l:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->m:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->n:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->o:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->p:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->q:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->r:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->s:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->t:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->u:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->v:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->w:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->x:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->y:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->z:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->A:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/ApmWorkerContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/AccountBalanceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/ApmBrandRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LanguageContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/data/BottomPaddingRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/login/domain/LoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/api/AccountVerificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
            ">;)",
            "Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;"
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

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    .line 1
    new-instance v28, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v28
.end method

.method public static newInstance(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/profile/data/BottomPaddingRepository;Ltech/pm/apm/core/auth/login/domain/LoginUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;
    .locals 29

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

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    .line 1
    new-instance v28, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;-><init>(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/profile/data/BottomPaddingRepository;Ltech/pm/apm/core/auth/login/domain/LoginUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)V

    return-object v28
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->get()Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;
    .locals 29

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->k:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ltech/pm/apm/core/common/internet/ConnectionManager;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ltech/pm/apm/core/common/ApmBrandRepository;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->p:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->q:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ltech/pm/apm/core/common/contracts/LanguageContract;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->s:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ltech/pm/apm/core/profile/data/BottomPaddingRepository;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->u:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->x:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    invoke-static/range {v2 .. v28}, Ltech/pm/apm/core/profile/ui/ProfileViewModel_Factory_Factory;->newInstance(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/profile/data/BottomPaddingRepository;Ltech/pm/apm/core/auth/login/domain/LoginUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;

    move-result-object v1

    return-object v1
.end method
