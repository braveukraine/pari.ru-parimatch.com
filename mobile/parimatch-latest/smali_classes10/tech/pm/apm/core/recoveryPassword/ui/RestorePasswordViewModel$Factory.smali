.class public final Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Landroid/app/Application;",
        "application",
        "Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;",
        "restorePasswordFormsManager",
        "Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;",
        "restorePasswordUseCase",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseHelper",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "apmAnalyticsEventsManager",
        "Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;",
        "getPreviousLoginUseCase",
        "Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;",
        "saveLoginUseCase",
        "<init>",
        "(Landroid/app/Application;Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;)V",
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
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorePasswordFormsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorePasswordUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmRemoteConfigRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmAnalyticsEventsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPreviousLoginUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveLoginUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;->b:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;->c:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;->e:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;->g:Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;->h:Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;

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
    new-instance p1, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    .line 2
    iget-object v2, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;->a:Landroid/app/Application;

    .line 3
    iget-object v3, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;->b:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;

    .line 4
    iget-object v4, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;->c:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;

    .line 5
    iget-object v5, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 6
    iget-object v6, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;->e:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 7
    iget-object v7, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 8
    iget-object v8, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;->g:Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;

    .line 9
    iget-object v9, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel$Factory;->h:Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v9}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;-><init>(Landroid/app/Application;Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;)V

    return-object p1
.end method
