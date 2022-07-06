.class public final Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0017BA\u0008\u0007\u0012\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "",
        "",
        "docsToLoad",
        "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;",
        "getDocumentsByIdsUseCase",
        "Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;",
        "verificationSuccessMapper",
        "Ltech/pm/apm/core/verification/api/AccountVerificationManager;",
        "accountVerificationManager",
        "Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;",
        "verificationNavigationPublisher",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "<init>",
        "(Ljava/util/List;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/verification/api/AccountVerificationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "docsToLoad"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/verification/api/AccountVerificationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;",
            "Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;",
            "Ltech/pm/apm/core/verification/api/AccountVerificationManager;",
            "Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
            ")V"
        }
    .end annotation

    const-string v0, "docsToLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDocumentsByIdsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationSuccessMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountVerificationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationNavigationPublisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory;->b:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory;->c:Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory;->d:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory;->e:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 8
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
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;

    .line 2
    iget-object v2, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory;->a:Ljava/util/List;

    .line 3
    iget-object v3, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory;->b:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;

    .line 4
    iget-object v4, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory;->c:Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;

    .line 5
    iget-object v5, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory;->d:Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    .line 6
    iget-object v6, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory;->e:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    .line 7
    iget-object v7, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-object v1, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModel;-><init>(Ljava/util/List;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V

    return-object p1
.end method
