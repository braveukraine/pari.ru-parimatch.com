.class public final Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0018BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "",
        "fieldName",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;",
        "personalDataFormsManager",
        "Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;",
        "savePersonalDataFieldUseCase",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "apmBuildConfig",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "<init>",
        "(Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "fieldName"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/config/ApmBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalDataFormsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePersonalDataFieldUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmBuildConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory;->b:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory;->c:Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory;->f:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory;->g:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 9
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
    new-instance p1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    .line 2
    iget-object v2, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory;->b:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    .line 4
    iget-object v4, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory;->c:Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;

    .line 5
    iget-object v5, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 6
    iget-object v6, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 7
    iget-object v7, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory;->f:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    .line 8
    iget-object v8, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory;->g:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-object v1, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V

    return-object p1
.end method
