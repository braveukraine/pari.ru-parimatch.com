.class public final Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001aBK\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;",
        "emailVerificationContract",
        "Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;",
        "emailVerificationUiModelMapper",
        "Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;",
        "verifyEmailUseCase",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "apmNavigator",
        "Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;",
        "useFallbackVerificationContactUseCase",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "apmBuildConfig",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "<init>",
        "(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V",
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
.field public final a:Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "emailContract"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/navigation/ApmNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/common/config/ApmBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "emailVerificationContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailVerificationUiModelMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyEmailUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useFallbackVerificationContactUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmBuildConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;->a:Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;->b:Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;->c:Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;->e:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;->f:Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;->g:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;->h:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 10
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

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;

    .line 2
    iget-object v2, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;->a:Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;

    .line 3
    iget-object v3, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;->b:Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;

    .line 4
    iget-object v4, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;->c:Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;

    .line 5
    iget-object v5, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 6
    iget-object v6, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;->e:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    .line 7
    iget-object v7, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;->f:Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;

    .line 8
    iget-object v8, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;->g:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    .line 9
    iget-object v9, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory;->h:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v9}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;-><init>(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V

    return-object p1
.end method
